.class public final Lgy8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljz5;


# static fields
.field public static final A1:[B

.field public static final B1:[B

.field public static final C1:[B

.field public static final D1:[B

.field public static final E1:Ljava/util/UUID;

.field public static final F1:Ljava/util/Map;


# instance fields
.field public A:I

.field public B:J

.field public final C:Landroid/util/SparseArray;

.field public D:Z

.field public E:J

.field public F:I

.field public G:J

.field public H:J

.field public I:I

.field public X:Z

.field public Y:J

.field public Z:J

.field public final a:Lfu4;

.field public final b:Lp2c;

.field public final c:Landroid/util/SparseArray;

.field public c1:J

.field public final d:Z

.field public d1:Z

.field public final e:Z

.field public e1:I

.field public final f:Lz9g;

.field public f1:J

.field public final g:Layb;

.field public g1:J

.field public final h:Layb;

.field public h1:I

.field public final i:Layb;

.field public i1:I

.field public final j:Layb;

.field public j1:[I

.field public final k:Layb;

.field public k1:I

.field public final l:Layb;

.field public l1:I

.field public final m:Layb;

.field public m1:I

.field public final n:Layb;

.field public n1:I

.field public final o:Layb;

.field public o1:Z

.field public final p:Layb;

.field public p1:J

.field public q:Ljava/nio/ByteBuffer;

.field public q1:I

.field public r:J

.field public r1:I

.field public s:J

.field public s1:I

.field public t:J

.field public t1:Z

.field public u:J

.field public u1:Z

.field public v:J

.field public v1:Z

.field public w:Z

.field public w1:I

.field public x:Z

.field public x1:B

.field public y:Lfy8;

.field public y1:Z

.field public z:Z

.field public z1:Llz5;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x20

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lgy8;->A1:[B

    sget-object v1, Lvmh;->a:Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v2, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Lgy8;->B1:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lgy8;->C1:[B

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lgy8;->D1:[B

    new-instance v0, Ljava/util/UUID;

    const-wide v1, 0x100000000001000L

    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lgy8;->E1:Ljava/util/UUID;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "htc_video_rotA-090"

    const/16 v2, 0x5a

    const/4 v3, 0x0

    const-string v4, "htc_video_rotA-000"

    invoke-static {v3, v0, v4, v2, v1}, Lz82;->b(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "htc_video_rotA-270"

    const/16 v2, 0x10e

    const/16 v3, 0xb4

    const-string v4, "htc_video_rotA-180"

    invoke-static {v3, v0, v4, v2, v1}, Lz82;->b(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lgy8;->F1:Ljava/util/Map;

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

.method public constructor <init>(Lz9g;I)V
    .locals 6

    new-instance v0, Lfu4;

    invoke-direct {v0}, Lfu4;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lgy8;->s:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v3, p0, Lgy8;->t:J

    iput-wide v3, p0, Lgy8;->u:J

    iput-wide v3, p0, Lgy8;->v:J

    iput-wide v3, p0, Lgy8;->E:J

    const/4 v5, -0x1

    iput v5, p0, Lgy8;->F:I

    iput-wide v1, p0, Lgy8;->G:J

    iput-wide v1, p0, Lgy8;->H:J

    iput v5, p0, Lgy8;->I:I

    iput-wide v1, p0, Lgy8;->Y:J

    iput-wide v1, p0, Lgy8;->Z:J

    iput-wide v3, p0, Lgy8;->c1:J

    iput-object v0, p0, Lgy8;->a:Lfu4;

    new-instance v1, Ldp0;

    const/16 v2, 0x12

    invoke-direct {v1, v2, p0}, Ldp0;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Lfu4;->d:Ldp0;

    iput-object p1, p0, Lgy8;->f:Lz9g;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lgy8;->C:Landroid/util/SparseArray;

    and-int/lit8 p1, p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iput-boolean p1, p0, Lgy8;->d:Z

    and-int/lit8 p1, p2, 0x2

    if-nez p1, :cond_1

    move v0, v1

    :cond_1
    iput-boolean v0, p0, Lgy8;->e:Z

    new-instance p1, Lp2c;

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lp2c;-><init>(IB)V

    iput-object p1, p0, Lgy8;->b:Lp2c;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lgy8;->c:Landroid/util/SparseArray;

    new-instance p1, Layb;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Layb;-><init>(I)V

    iput-object p1, p0, Lgy8;->i:Layb;

    new-instance p1, Layb;

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p1, v0}, Layb;-><init>([B)V

    iput-object p1, p0, Lgy8;->j:Layb;

    new-instance p1, Layb;

    invoke-direct {p1, p2}, Layb;-><init>(I)V

    iput-object p1, p0, Lgy8;->k:Layb;

    new-instance p1, Layb;

    sget-object v0, Lj4g;->a:[B

    invoke-direct {p1, v0}, Layb;-><init>([B)V

    iput-object p1, p0, Lgy8;->g:Layb;

    new-instance p1, Layb;

    invoke-direct {p1, p2}, Layb;-><init>(I)V

    iput-object p1, p0, Lgy8;->h:Layb;

    new-instance p1, Layb;

    invoke-direct {p1}, Layb;-><init>()V

    iput-object p1, p0, Lgy8;->l:Layb;

    new-instance p1, Layb;

    invoke-direct {p1}, Layb;-><init>()V

    iput-object p1, p0, Lgy8;->m:Layb;

    new-instance p1, Layb;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Layb;-><init>(I)V

    iput-object p1, p0, Lgy8;->n:Layb;

    new-instance p1, Layb;

    invoke-direct {p1}, Layb;-><init>()V

    iput-object p1, p0, Lgy8;->o:Layb;

    new-instance p1, Layb;

    invoke-direct {p1}, Layb;-><init>()V

    iput-object p1, p0, Lgy8;->p:Layb;

    new-array p1, v1, [I

    iput-object p1, p0, Lgy8;->j1:[I

    iput-boolean v1, p0, Lgy8;->x:Z

    return-void
.end method

.method public static d(JJLjava/lang/String;)[B
    .locals 7

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lvff;->s(Z)V

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

    sget-object p1, Lvmh;->a:Ljava/lang/String;

    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final F(Llz5;)V
    .locals 2

    iget-boolean v0, p0, Lgy8;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Let6;

    iget-object v1, p0, Lgy8;->f:Lz9g;

    invoke-direct {v0, p1, v1}, Let6;-><init>(Llz5;Lz9g;)V

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Lgy8;->z1:Llz5;

    return-void
.end method

.method public final M(Lkz5;Lh8;)I
    .locals 43

    move-object/from16 v0, p0

    const/4 v3, 0x0

    iput-boolean v3, v0, Lgy8;->d1:Z

    const/4 v4, 0x1

    move v5, v4

    :goto_0
    if-eqz v5, :cond_bf

    iget-boolean v7, v0, Lgy8;->d1:Z

    if-nez v7, :cond_bf

    iget-object v7, v0, Lgy8;->a:Lfu4;

    iget-object v8, v7, Lfu4;->c:Lp2c;

    iget-object v9, v7, Lfu4;->b:Ljava/util/ArrayDeque;

    iget-object v5, v7, Lfu4;->d:Ldp0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leu4;

    const-wide/16 v16, 0x0

    const/16 v18, 0x8

    const v15, 0x1654ae6b

    const-wide/16 v20, -0x1

    const v13, 0x1549a966

    const v14, 0x1c53bb6b

    if-eqz v5, :cond_a4

    invoke-interface/range {p1 .. p1}, Lkz5;->getPosition()J

    move-result-wide v23

    iget-wide v10, v5, Leu4;->b:J

    cmp-long v5, v23, v10

    if-ltz v5, :cond_a4

    iget-object v5, v7, Lfu4;->d:Ldp0;

    invoke-virtual {v9}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Leu4;

    iget v7, v7, Leu4;->a:I

    iget-object v5, v5, Ldp0;->b:Ljava/lang/Object;

    check-cast v5, Lgy8;

    iget-object v8, v5, Lgy8;->C:Landroid/util/SparseArray;

    iget-object v9, v5, Lgy8;->c:Landroid/util/SparseArray;

    iget-object v10, v5, Lgy8;->z1:Llz5;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v10, 0xa0

    const-string v11, "A_OPUS"

    if-eq v7, v10, :cond_9e

    const/16 v10, 0xae

    const-string v6, "video/webm"

    if-eq v7, v10, :cond_2c

    const/16 v10, 0xb7

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v7, v10, :cond_2a

    const/16 v10, 0x4dbb

    if-eq v7, v10, :cond_28

    const/16 v10, 0x6240

    if-eq v7, v10, :cond_26

    const/16 v6, 0x6d80

    if-eq v7, v6, :cond_24

    if-eq v7, v13, :cond_22

    if-eq v7, v15, :cond_12

    if-eq v7, v14, :cond_0

    goto/16 :goto_3f

    :cond_0
    iget-boolean v6, v5, Lgy8;->z:Z

    if-nez v6, :cond_20

    move v6, v3

    :goto_2
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-ge v6, v7, :cond_4

    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_3

    iget-wide v6, v5, Lgy8;->v:J

    cmp-long v6, v6, v18

    if-nez v6, :cond_1

    goto :goto_4

    :cond_1
    move v6, v3

    :goto_3
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-ge v6, v7, :cond_2

    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_2
    new-instance v27, Ley8;

    iget-wide v6, v5, Lgy8;->v:J

    iget v10, v5, Lgy8;->I:I

    iget-wide v13, v5, Lgy8;->s:J

    move-wide/from16 v32, v13

    iget-wide v12, v5, Lgy8;->r:J

    move-wide/from16 v29, v6

    move-object/from16 v28, v8

    move/from16 v31, v10

    move-wide/from16 v34, v12

    invoke-direct/range {v27 .. v35}, Ley8;-><init>(Landroid/util/SparseArray;JIJJ)V

    move-object/from16 v6, v27

    iget-object v7, v5, Lgy8;->z1:Llz5;

    invoke-interface {v7, v6}, Llz5;->I(Lase;)V

    goto :goto_5

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    :goto_4
    iget-object v6, v5, Lgy8;->z1:Llz5;

    new-instance v7, Lei0;

    iget-wide v10, v5, Lgy8;->v:J

    invoke-direct {v7, v10, v11}, Lei0;-><init>(J)V

    invoke-interface {v6, v7}, Llz5;->I(Lase;)V

    :goto_5
    iput-boolean v4, v5, Lgy8;->z:Z

    iput-boolean v3, v5, Lgy8;->D:Z

    move v6, v3

    :goto_6
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-ge v6, v7, :cond_11

    invoke-virtual {v9, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfy8;

    iget-wide v10, v5, Lgy8;->v:J

    iget-wide v12, v5, Lgy8;->s:J

    iget-wide v14, v5, Lgy8;->r:J

    move/from16 v34, v3

    iget v3, v7, Lfy8;->e:I

    move/from16 v35, v4

    const/4 v4, 0x2

    if-eq v3, v4, :cond_6

    :cond_5
    :goto_7
    move/from16 v22, v6

    goto/16 :goto_e

    :cond_6
    iget v3, v7, Lfy8;->d:I

    invoke-virtual {v8, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_7

    :cond_7
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    move/from16 v22, v6

    :goto_8
    move-wide/from16 v3, v18

    goto/16 :goto_c

    :cond_8
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move/from16 v22, v6

    const/16 v6, 0x14

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    const-wide/16 v26, 0x0

    move-wide/from16 v28, v10

    move/from16 v10, v34

    const/4 v6, -0x1

    :goto_9
    if-ge v10, v4, :cond_9

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldy8;

    move-wide/from16 v30, v12

    iget-wide v12, v11, Ldy8;->a:J

    move-wide/from16 v32, v12

    iget-wide v12, v11, Ldy8;->c:J

    move-wide/from16 v37, v12

    iget-wide v11, v11, Ldy8;->b:J

    const-wide/32 v39, 0x989680

    cmp-long v13, v32, v39

    if-lez v13, :cond_a

    :cond_9
    const/4 v4, -0x1

    goto :goto_b

    :cond_a
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v13

    add-int/lit8 v13, v13, -0x1

    if-ge v10, v13, :cond_b

    add-int/lit8 v13, v10, 0x1

    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ldy8;

    move/from16 v23, v10

    move-wide/from16 v39, v11

    iget-wide v10, v13, Ldy8;->b:J

    move-wide/from16 v41, v10

    iget-wide v10, v13, Ldy8;->c:J

    add-long v10, v41, v10

    add-long v37, v39, v37

    sub-long v10, v10, v37

    iget-wide v12, v13, Ldy8;->a:J

    sub-long v12, v12, v32

    goto :goto_a

    :cond_b
    move/from16 v23, v10

    move-wide/from16 v39, v11

    add-long v12, v30, v14

    add-long v10, v39, v37

    sub-long v10, v12, v10

    sub-long v12, v28, v32

    :goto_a
    cmp-long v32, v12, v16

    if-lez v32, :cond_c

    long-to-double v10, v10

    long-to-double v12, v12

    div-double/2addr v10, v12

    cmpl-double v12, v10, v26

    if-lez v12, :cond_c

    move-wide/from16 v26, v10

    move/from16 v6, v23

    :cond_c
    add-int/lit8 v10, v23, 0x1

    move-wide/from16 v12, v30

    goto :goto_9

    :goto_b
    if-ne v6, v4, :cond_d

    goto :goto_8

    :cond_d
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldy8;

    iget-wide v3, v3, Ldy8;->a:J

    :goto_c
    cmp-long v6, v3, v18

    if-eqz v6, :cond_f

    iget-object v6, v7, Lfy8;->b0:Lrn6;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, Lrn6;->l:Lp6a;

    new-instance v10, Lbug;

    invoke-direct {v10, v3, v4}, Lbug;-><init>(J)V

    if-nez v6, :cond_e

    new-instance v3, Lp6a;

    move/from16 v4, v35

    new-array v6, v4, [Ln6a;

    aput-object v10, v6, v34

    invoke-direct {v3, v6}, Lp6a;-><init>([Ln6a;)V

    goto :goto_d

    :cond_e
    move/from16 v4, v35

    new-array v3, v4, [Ln6a;

    aput-object v10, v3, v34

    invoke-virtual {v6, v3}, Lp6a;->a([Ln6a;)Lp6a;

    move-result-object v3

    :goto_d
    iget-object v4, v7, Lfy8;->b0:Lrn6;

    invoke-virtual {v4}, Lrn6;->a()Lqn6;

    move-result-object v4

    iput-object v3, v4, Lqn6;->k:Lp6a;

    new-instance v3, Lrn6;

    invoke-direct {v3, v4}, Lrn6;-><init>(Lqn6;)V

    iput-object v3, v7, Lfy8;->b0:Lrn6;

    :cond_f
    :goto_e
    iget-boolean v3, v7, Lfy8;->W:Z

    if-nez v3, :cond_10

    iget-object v3, v7, Lfy8;->a0:Lh0h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v7, Lfy8;->a0:Lh0h;

    iget-object v4, v7, Lfy8;->b0:Lrn6;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, v4}, Lh0h;->g(Lrn6;)V

    :cond_10
    add-int/lit8 v6, v22, 0x1

    move/from16 v3, v34

    const/4 v4, 0x1

    goto/16 :goto_6

    :cond_11
    move/from16 v34, v3

    invoke-virtual {v5}, Lgy8;->e()V

    move/from16 v4, v34

    goto/16 :goto_42

    :cond_12
    move/from16 v34, v3

    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-eqz v3, :cond_21

    iget-boolean v3, v5, Lgy8;->d:Z

    if-eqz v3, :cond_14

    iget-wide v3, v5, Lgy8;->Y:J

    cmp-long v3, v3, v20

    if-nez v3, :cond_13

    goto :goto_f

    :cond_13
    move/from16 v3, v34

    goto :goto_10

    :cond_14
    :goto_f
    const/4 v3, 0x1

    :goto_10
    move/from16 v10, v34

    const/4 v4, -0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    :goto_11
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v11

    if-ge v10, v11, :cond_1a

    invoke-virtual {v9, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfy8;

    iget v12, v11, Lfy8;->e:I

    const/4 v13, 0x2

    if-ne v12, v13, :cond_16

    iget-boolean v12, v11, Lfy8;->Y:Z

    if-eqz v12, :cond_15

    iget v4, v11, Lfy8;->d:I

    :cond_15
    const/4 v13, -0x1

    if-ne v6, v13, :cond_18

    iget v6, v11, Lfy8;->d:I

    goto :goto_12

    :cond_16
    const/4 v13, -0x1

    const/4 v14, 0x1

    if-ne v12, v14, :cond_18

    iget-boolean v12, v11, Lfy8;->Y:Z

    if-eqz v12, :cond_17

    iget v7, v11, Lfy8;->d:I

    :cond_17
    if-ne v8, v13, :cond_18

    iget v8, v11, Lfy8;->d:I

    :cond_18
    :goto_12
    if-eqz v3, :cond_19

    iget-object v12, v11, Lfy8;->a0:Lh0h;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v12, v11, Lfy8;->W:Z

    if-nez v12, :cond_19

    iget-object v12, v11, Lfy8;->a0:Lh0h;

    iget-object v11, v11, Lfy8;->b0:Lrn6;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v12, v11}, Lh0h;->g(Lrn6;)V

    :cond_19
    add-int/lit8 v10, v10, 0x1

    goto :goto_11

    :cond_1a
    const/4 v13, -0x1

    if-eq v4, v13, :cond_1b

    iput v4, v5, Lgy8;->I:I

    goto :goto_14

    :cond_1b
    if-eq v6, v13, :cond_1c

    iput v6, v5, Lgy8;->I:I

    goto :goto_14

    :cond_1c
    if-eq v7, v13, :cond_1d

    iput v7, v5, Lgy8;->I:I

    goto :goto_14

    :cond_1d
    if-eq v8, v13, :cond_1e

    iput v8, v5, Lgy8;->I:I

    goto :goto_14

    :cond_1e
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-lez v4, :cond_1f

    move/from16 v4, v34

    invoke-virtual {v9, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfy8;

    iget v6, v6, Lfy8;->d:I

    goto :goto_13

    :cond_1f
    const/4 v6, -0x1

    :goto_13
    iput v6, v5, Lgy8;->I:I

    :goto_14
    if-eqz v3, :cond_20

    invoke-virtual {v5}, Lgy8;->e()V

    :cond_20
    :goto_15
    const/4 v4, 0x0

    goto/16 :goto_42

    :cond_21
    const-string v1, "No valid tracks were found"

    const/4 v2, 0x0

    invoke-static {v2, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_22
    iget-wide v3, v5, Lgy8;->t:J

    cmp-long v3, v3, v18

    if-nez v3, :cond_23

    const-wide/32 v3, 0xf4240

    iput-wide v3, v5, Lgy8;->t:J

    :cond_23
    iget-wide v3, v5, Lgy8;->u:J

    cmp-long v6, v3, v18

    if-eqz v6, :cond_20

    invoke-virtual {v5, v3, v4}, Lgy8;->h(J)J

    move-result-wide v3

    iput-wide v3, v5, Lgy8;->v:J

    goto :goto_15

    :cond_24
    invoke-virtual {v5, v7}, Lgy8;->b(I)V

    iget-object v3, v5, Lgy8;->y:Lfy8;

    iget-boolean v4, v3, Lfy8;->i:Z

    if-eqz v4, :cond_20

    iget-object v3, v3, Lfy8;->j:[B

    if-nez v3, :cond_25

    goto/16 :goto_3f

    :cond_25
    const-string v1, "Combining encryption and compression is not supported"

    const/4 v2, 0x0

    invoke-static {v2, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_26
    invoke-virtual {v5, v7}, Lgy8;->b(I)V

    iget-object v3, v5, Lgy8;->y:Lfy8;

    iget-boolean v4, v3, Lfy8;->i:Z

    if-eqz v4, :cond_20

    iget-object v4, v3, Lfy8;->k:Lg0h;

    if-eqz v4, :cond_27

    new-instance v5, Ltc5;

    new-instance v7, Lsc5;

    sget-object v8, Lt21;->a:Ljava/util/UUID;

    iget-object v4, v4, Lg0h;->b:[B

    const/4 v9, 0x0

    invoke-direct {v7, v8, v9, v6, v4}, Lsc5;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    filled-new-array {v7}, [Lsc5;

    move-result-object v4

    const/4 v14, 0x1

    invoke-direct {v5, v9, v14, v4}, Ltc5;-><init>(Ljava/lang/String;Z[Lsc5;)V

    iput-object v5, v3, Lfy8;->m:Ltc5;

    goto :goto_15

    :cond_27
    const/4 v9, 0x0

    const-string v1, "Encrypted Track found but ContentEncKeyID was not found"

    invoke-static {v9, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_28
    iget v3, v5, Lgy8;->A:I

    const/4 v13, -0x1

    if-eq v3, v13, :cond_29

    iget-wide v6, v5, Lgy8;->B:J

    cmp-long v4, v6, v20

    if-eqz v4, :cond_29

    if-ne v3, v14, :cond_20

    iput-wide v6, v5, Lgy8;->Y:J

    goto :goto_15

    :cond_29
    const-string v1, "Mandatory element SeekID or SeekPosition not found"

    const/4 v2, 0x0

    invoke-static {v2, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_2a
    iget-boolean v3, v5, Lgy8;->z:Z

    if-nez v3, :cond_20

    invoke-virtual {v5, v7}, Lgy8;->a(I)V

    iget-wide v3, v5, Lgy8;->E:J

    cmp-long v3, v3, v18

    if-eqz v3, :cond_20

    iget v3, v5, Lgy8;->F:I

    const/4 v13, -0x1

    if-eq v3, v13, :cond_20

    iget-wide v6, v5, Lgy8;->G:J

    cmp-long v4, v6, v20

    if-eqz v4, :cond_20

    invoke-virtual {v8, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_2b

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget v4, v5, Lgy8;->F:I

    invoke-virtual {v8, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2b
    new-instance v6, Ldy8;

    iget-wide v7, v5, Lgy8;->E:J

    iget-wide v9, v5, Lgy8;->s:J

    iget-wide v11, v5, Lgy8;->G:J

    add-long/2addr v9, v11

    iget-wide v11, v5, Lgy8;->H:J

    invoke-direct/range {v6 .. v12}, Ldy8;-><init>(JJJ)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_15

    :cond_2c
    iget-object v3, v5, Lgy8;->y:Lfy8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lfy8;->c:Ljava/lang/String;

    if-eqz v4, :cond_9d

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v7

    const-string v8, "A_MPEG/L3"

    const-string v10, "A_MPEG/L2"

    const-string v12, "A_VORBIS"

    const-string v13, "A_TRUEHD"

    const-string v14, "A_MS/ACM"

    const-string v15, "V_MPEG4/ISO/SP"

    move-object/from16 v27, v6

    const-string v6, "V_MPEG4/ISO/AP"

    move/from16 v16, v7

    sparse-switch v16, :sswitch_data_0

    :goto_16
    const/4 v7, -0x1

    goto/16 :goto_17

    :sswitch_0
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_2d

    goto :goto_16

    :cond_2d
    const/16 v16, 0x21

    move/from16 v7, v16

    goto/16 :goto_17

    :sswitch_1
    const-string v7, "A_FLAC"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2e

    goto :goto_16

    :cond_2e
    const/16 v7, 0x20

    goto/16 :goto_17

    :sswitch_2
    const-string v7, "A_EAC3"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2f

    goto :goto_16

    :cond_2f
    const/16 v7, 0x1f

    goto/16 :goto_17

    :sswitch_3
    const-string v7, "V_MPEG2"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_30

    goto :goto_16

    :cond_30
    const/16 v7, 0x1e

    goto/16 :goto_17

    :sswitch_4
    const-string v7, "S_TEXT/UTF8"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_31

    goto :goto_16

    :cond_31
    const/16 v7, 0x1d

    goto/16 :goto_17

    :sswitch_5
    const-string v7, "S_TEXT/WEBVTT"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_32

    goto :goto_16

    :cond_32
    const/16 v7, 0x1c

    goto/16 :goto_17

    :sswitch_6
    const-string v7, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_33

    goto :goto_16

    :cond_33
    const/16 v7, 0x1b

    goto/16 :goto_17

    :sswitch_7
    const-string v7, "S_TEXT/SSA"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_34

    goto :goto_16

    :cond_34
    const/16 v7, 0x1a

    goto/16 :goto_17

    :sswitch_8
    const-string v7, "S_TEXT/ASS"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_35

    goto :goto_16

    :cond_35
    const/16 v7, 0x19

    goto/16 :goto_17

    :sswitch_9
    const-string v7, "A_PCM/INT/LIT"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_36

    goto/16 :goto_16

    :cond_36
    const/16 v7, 0x18

    goto/16 :goto_17

    :sswitch_a
    const-string v7, "A_PCM/INT/BIG"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_37

    goto/16 :goto_16

    :cond_37
    const/16 v7, 0x17

    goto/16 :goto_17

    :sswitch_b
    const-string v7, "A_PCM/FLOAT/IEEE"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_38

    goto/16 :goto_16

    :cond_38
    const/16 v7, 0x16

    goto/16 :goto_17

    :sswitch_c
    const-string v7, "A_DTS/EXPRESS"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_39

    goto/16 :goto_16

    :cond_39
    const/16 v7, 0x15

    goto/16 :goto_17

    :sswitch_d
    const-string v7, "V_THEORA"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3a

    goto/16 :goto_16

    :cond_3a
    const/16 v7, 0x14

    goto/16 :goto_17

    :sswitch_e
    const-string v7, "S_HDMV/PGS"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3b

    goto/16 :goto_16

    :cond_3b
    const/16 v7, 0x13

    goto/16 :goto_17

    :sswitch_f
    const-string v7, "V_VP9"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3c

    goto/16 :goto_16

    :cond_3c
    const/16 v7, 0x12

    goto/16 :goto_17

    :sswitch_10
    const-string v7, "V_VP8"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3d

    goto/16 :goto_16

    :cond_3d
    const/16 v7, 0x11

    goto/16 :goto_17

    :sswitch_11
    const-string v7, "V_AV1"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3e

    goto/16 :goto_16

    :cond_3e
    const/16 v7, 0x10

    goto/16 :goto_17

    :sswitch_12
    const-string v7, "A_DTS"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3f

    goto/16 :goto_16

    :cond_3f
    const/16 v7, 0xf

    goto/16 :goto_17

    :sswitch_13
    const-string v7, "A_AC3"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_40

    goto/16 :goto_16

    :cond_40
    const/16 v7, 0xe

    goto/16 :goto_17

    :sswitch_14
    const-string v7, "A_AAC"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_41

    goto/16 :goto_16

    :cond_41
    const/16 v7, 0xd

    goto/16 :goto_17

    :sswitch_15
    const-string v7, "A_DTS/LOSSLESS"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_42

    goto/16 :goto_16

    :cond_42
    const/16 v7, 0xc

    goto/16 :goto_17

    :sswitch_16
    const-string v7, "S_VOBSUB"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_43

    goto/16 :goto_16

    :cond_43
    const/16 v7, 0xb

    goto/16 :goto_17

    :sswitch_17
    const-string v7, "V_MPEG4/ISO/AVC"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_44

    goto/16 :goto_16

    :cond_44
    const/16 v7, 0xa

    goto/16 :goto_17

    :sswitch_18
    const-string v7, "V_MPEG4/ISO/ASP"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_45

    goto/16 :goto_16

    :cond_45
    const/16 v7, 0x9

    goto/16 :goto_17

    :sswitch_19
    const-string v7, "S_DVBSUB"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_46

    goto/16 :goto_16

    :cond_46
    move/from16 v7, v18

    goto :goto_17

    :sswitch_1a
    const-string v7, "V_MS/VFW/FOURCC"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_47

    goto/16 :goto_16

    :cond_47
    const/4 v7, 0x7

    goto :goto_17

    :sswitch_1b
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_48

    goto/16 :goto_16

    :cond_48
    const/4 v7, 0x6

    goto :goto_17

    :sswitch_1c
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_49

    goto/16 :goto_16

    :cond_49
    const/4 v7, 0x5

    goto :goto_17

    :sswitch_1d
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4a

    goto/16 :goto_16

    :cond_4a
    const/4 v7, 0x4

    goto :goto_17

    :sswitch_1e
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4b

    goto/16 :goto_16

    :cond_4b
    const/4 v7, 0x3

    goto :goto_17

    :sswitch_1f
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4c

    goto/16 :goto_16

    :cond_4c
    const/4 v7, 0x2

    goto :goto_17

    :sswitch_20
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4d

    goto/16 :goto_16

    :cond_4d
    const/4 v7, 0x1

    goto :goto_17

    :sswitch_21
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4e

    goto/16 :goto_16

    :cond_4e
    const/4 v7, 0x0

    :goto_17
    packed-switch v7, :pswitch_data_0

    :goto_18
    const/4 v2, 0x0

    goto/16 :goto_3e

    :pswitch_0
    iget v7, v3, Lfy8;->d:I

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v31

    sparse-switch v31, :sswitch_data_1

    :goto_19
    const/4 v15, -0x1

    goto/16 :goto_1a

    :sswitch_22
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4f

    goto :goto_19

    :cond_4f
    const/16 v15, 0x21

    goto/16 :goto_1a

    :sswitch_23
    const-string v6, "A_FLAC"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_50

    goto :goto_19

    :cond_50
    const/16 v15, 0x20

    goto/16 :goto_1a

    :sswitch_24
    const-string v6, "A_EAC3"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_51

    goto :goto_19

    :cond_51
    const/16 v15, 0x1f

    goto/16 :goto_1a

    :sswitch_25
    const-string v6, "V_MPEG2"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_52

    goto :goto_19

    :cond_52
    const/16 v15, 0x1e

    goto/16 :goto_1a

    :sswitch_26
    const-string v6, "S_TEXT/UTF8"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_53

    goto :goto_19

    :cond_53
    const/16 v15, 0x1d

    goto/16 :goto_1a

    :sswitch_27
    const-string v6, "S_TEXT/WEBVTT"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_54

    goto :goto_19

    :cond_54
    const/16 v15, 0x1c

    goto/16 :goto_1a

    :sswitch_28
    const-string v6, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_55

    goto :goto_19

    :cond_55
    const/16 v15, 0x1b

    goto/16 :goto_1a

    :sswitch_29
    const-string v6, "S_TEXT/SSA"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_56

    goto :goto_19

    :cond_56
    const/16 v15, 0x1a

    goto/16 :goto_1a

    :sswitch_2a
    const-string v6, "S_TEXT/ASS"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_57

    goto :goto_19

    :cond_57
    const/16 v15, 0x19

    goto/16 :goto_1a

    :sswitch_2b
    const-string v6, "A_PCM/INT/LIT"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_58

    goto :goto_19

    :cond_58
    const/16 v15, 0x18

    goto/16 :goto_1a

    :sswitch_2c
    const-string v6, "A_PCM/INT/BIG"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_59

    goto/16 :goto_19

    :cond_59
    const/16 v15, 0x17

    goto/16 :goto_1a

    :sswitch_2d
    const-string v6, "A_PCM/FLOAT/IEEE"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5a

    goto/16 :goto_19

    :cond_5a
    const/16 v15, 0x16

    goto/16 :goto_1a

    :sswitch_2e
    const-string v6, "A_DTS/EXPRESS"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5b

    goto/16 :goto_19

    :cond_5b
    const/16 v15, 0x15

    goto/16 :goto_1a

    :sswitch_2f
    const-string v6, "V_THEORA"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5c

    goto/16 :goto_19

    :cond_5c
    const/16 v15, 0x14

    goto/16 :goto_1a

    :sswitch_30
    const-string v6, "S_HDMV/PGS"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5d

    goto/16 :goto_19

    :cond_5d
    const/16 v15, 0x13

    goto/16 :goto_1a

    :sswitch_31
    const-string v6, "V_VP9"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5e

    goto/16 :goto_19

    :cond_5e
    const/16 v15, 0x12

    goto/16 :goto_1a

    :sswitch_32
    const-string v6, "V_VP8"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5f

    goto/16 :goto_19

    :cond_5f
    const/16 v15, 0x11

    goto/16 :goto_1a

    :sswitch_33
    const-string v6, "V_AV1"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_60

    goto/16 :goto_19

    :cond_60
    const/16 v15, 0x10

    goto/16 :goto_1a

    :sswitch_34
    const-string v6, "A_DTS"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_61

    goto/16 :goto_19

    :cond_61
    const/16 v15, 0xf

    goto/16 :goto_1a

    :sswitch_35
    const-string v6, "A_AC3"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_62

    goto/16 :goto_19

    :cond_62
    const/16 v15, 0xe

    goto/16 :goto_1a

    :sswitch_36
    const-string v6, "A_AAC"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_63

    goto/16 :goto_19

    :cond_63
    const/16 v15, 0xd

    goto/16 :goto_1a

    :sswitch_37
    const-string v6, "A_DTS/LOSSLESS"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_64

    goto/16 :goto_19

    :cond_64
    const/16 v15, 0xc

    goto/16 :goto_1a

    :sswitch_38
    const-string v6, "S_VOBSUB"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_65

    goto/16 :goto_19

    :cond_65
    const/16 v15, 0xb

    goto/16 :goto_1a

    :sswitch_39
    const-string v6, "V_MPEG4/ISO/AVC"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_66

    goto/16 :goto_19

    :cond_66
    const/16 v15, 0xa

    goto/16 :goto_1a

    :sswitch_3a
    const-string v6, "V_MPEG4/ISO/ASP"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_67

    goto/16 :goto_19

    :cond_67
    const/16 v15, 0x9

    goto/16 :goto_1a

    :sswitch_3b
    const-string v6, "S_DVBSUB"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_68

    goto/16 :goto_19

    :cond_68
    move/from16 v15, v18

    goto :goto_1a

    :sswitch_3c
    const-string v6, "V_MS/VFW/FOURCC"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_69

    goto/16 :goto_19

    :cond_69
    const/4 v15, 0x7

    goto :goto_1a

    :sswitch_3d
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6a

    goto/16 :goto_19

    :cond_6a
    const/4 v15, 0x6

    goto :goto_1a

    :sswitch_3e
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6b

    goto/16 :goto_19

    :cond_6b
    const/4 v15, 0x5

    goto :goto_1a

    :sswitch_3f
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6c

    goto/16 :goto_19

    :cond_6c
    const/4 v15, 0x4

    goto :goto_1a

    :sswitch_40
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6d

    goto/16 :goto_19

    :cond_6d
    const/4 v15, 0x3

    goto :goto_1a

    :sswitch_41
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6e

    goto/16 :goto_19

    :cond_6e
    const/4 v15, 0x2

    goto :goto_1a

    :sswitch_42
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6f

    goto/16 :goto_19

    :cond_6f
    const/4 v15, 0x1

    goto :goto_1a

    :sswitch_43
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_70

    goto/16 :goto_19

    :cond_70
    const/4 v15, 0x0

    :goto_1a
    const-string v8, "application/dvbsubs"

    const-string v10, "application/vobsub"

    const-string v11, "application/pgs"

    const-string v12, "video/x-unknown"

    const-string v13, "text/x-ssa"

    const-string v14, "text/vtt"

    const-string v6, "application/x-subrip"

    move/from16 v32, v7

    const-string v7, ". Setting mimeType to audio/x-unknown"

    const-string v33, "audio/raw"

    const-string v37, "audio/x-unknown"

    move/from16 v38, v15

    const-string v15, "MatroskaExtractor"

    packed-switch v38, :pswitch_data_1

    const-string v1, "Unrecognized codec identifier."

    const/4 v2, 0x0

    invoke-static {v2, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :pswitch_1
    new-instance v4, Ljava/util/ArrayList;

    const/4 v7, 0x3

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v7, v3, Lfy8;->c:Ljava/lang/String;

    invoke-virtual {v3, v7}, Lfy8;->a(Ljava/lang/String;)[B

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static/range {v18 .. v18}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    sget-object v12, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v7, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v7

    iget-wide v0, v3, Lfy8;->T:J

    invoke-virtual {v7, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static/range {v18 .. v18}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-wide v1, v3, Lfy8;->U:J

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v12, "audio/opus"

    const/16 v0, 0x1680

    move v1, v0

    :goto_1b
    const/4 v0, -0x1

    :goto_1c
    const/4 v2, 0x0

    goto/16 :goto_32

    :pswitch_2
    invoke-virtual {v3, v4}, Lfy8;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v12, "audio/flac"

    :goto_1d
    move-object v4, v0

    :goto_1e
    const/4 v0, -0x1

    const/4 v1, -0x1

    goto :goto_1c

    :pswitch_3
    const-string v12, "audio/eac3"

    :goto_1f
    :pswitch_4
    const/4 v0, -0x1

    :goto_20
    const/4 v1, -0x1

    :goto_21
    const/4 v2, 0x0

    const/4 v4, 0x0

    goto/16 :goto_32

    :pswitch_5
    const-string v12, "video/mpeg2"

    goto :goto_1f

    :pswitch_6
    move-object v12, v6

    goto :goto_1f

    :pswitch_7
    move-object v12, v14

    goto :goto_1f

    :pswitch_8
    new-instance v0, Layb;

    iget-object v1, v3, Lfy8;->c:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lfy8;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Layb;-><init>([B)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v4, v2}, Lf97;->a(Layb;ZLgze;)Lf97;

    move-result-object v0

    iget-object v1, v0, Lf97;->a:Ljava/util/List;

    iget v2, v0, Lf97;->b:I

    iput v2, v3, Lfy8;->c0:I

    iget-object v0, v0, Lf97;->n:Ljava/lang/String;

    const-string v12, "video/hevc"

    :goto_22
    move-object v2, v0

    move-object v4, v1

    :goto_23
    const/4 v0, -0x1

    const/4 v1, -0x1

    goto/16 :goto_32

    :pswitch_9
    sget-object v0, Lgy8;->B1:[B

    invoke-virtual {v3, v4}, Lfy8;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v0, v1}, Ltm7;->n(Ljava/lang/Object;Ljava/lang/Object;)Lb1e;

    move-result-object v0

    move-object v4, v0

    move-object v12, v13

    goto :goto_1e

    :pswitch_a
    iget v0, v3, Lfy8;->R:I

    sget-object v1, Lvmh;->a:Ljava/lang/String;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v0, v1}, Lvmh;->H(ILjava/nio/ByteOrder;)I

    move-result v0

    if-nez v0, :cond_71

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported little endian PCM bit depth: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v3, Lfy8;->R:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lq98;->E0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_24
    move-object/from16 v12, v37

    goto :goto_1f

    :cond_71
    :goto_25
    move-object/from16 v12, v33

    goto :goto_20

    :pswitch_b
    iget v0, v3, Lfy8;->R:I

    move/from16 v1, v18

    if-ne v0, v1, :cond_72

    move-object/from16 v12, v33

    const/4 v0, 0x3

    goto :goto_20

    :cond_72
    const/16 v1, 0x10

    if-ne v0, v1, :cond_73

    const/high16 v0, 0x10000000

    goto :goto_25

    :cond_73
    const/16 v1, 0x18

    if-ne v0, v1, :cond_74

    const/high16 v0, 0x50000000

    goto :goto_25

    :cond_74
    const/16 v1, 0x20

    if-ne v0, v1, :cond_75

    const/high16 v0, 0x60000000

    goto :goto_25

    :cond_75
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported big endian PCM bit depth: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v3, Lfy8;->R:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lq98;->E0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_24

    :pswitch_c
    iget v0, v3, Lfy8;->R:I

    const/16 v1, 0x20

    if-ne v0, v1, :cond_76

    move-object/from16 v12, v33

    const/4 v0, 0x4

    goto/16 :goto_20

    :cond_76
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported floating point PCM bit depth: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v3, Lfy8;->R:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lq98;->E0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_24

    :pswitch_d
    move-object v12, v11

    goto/16 :goto_1f

    :pswitch_e
    iget-object v0, v3, Lfy8;->l:[B

    if-nez v0, :cond_77

    const/4 v0, 0x0

    goto :goto_26

    :cond_77
    invoke-static {v0}, Ltm7;->m(Ljava/lang/Object;)Lb1e;

    move-result-object v0

    :goto_26
    const-string v12, "video/x-vnd.on2.vp9"

    goto/16 :goto_1d

    :pswitch_f
    const-string v12, "video/x-vnd.on2.vp8"

    goto/16 :goto_1f

    :pswitch_10
    iget-object v0, v3, Lfy8;->l:[B

    if-nez v0, :cond_78

    const/4 v0, 0x0

    goto :goto_27

    :cond_78
    invoke-static {v0}, Ltm7;->m(Ljava/lang/Object;)Lb1e;

    move-result-object v0

    :goto_27
    const-string v12, "video/av01"

    goto/16 :goto_1d

    :pswitch_11
    const/4 v4, 0x1

    iput-boolean v4, v3, Lfy8;->W:Z

    const-string v12, "audio/vnd.dts"

    goto/16 :goto_1f

    :pswitch_12
    const-string v12, "audio/ac3"

    goto/16 :goto_1f

    :pswitch_13
    invoke-virtual {v3, v4}, Lfy8;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, v3, Lfy8;->l:[B

    new-instance v2, Lsf2;

    array-length v4, v1

    invoke-direct {v2, v4, v1}, Lsf2;-><init>(I[B)V

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ldv;->e(Lsf2;Z)Lc;

    move-result-object v1

    iget v2, v1, Lc;->b:I

    iput v2, v3, Lfy8;->S:I

    iget v2, v1, Lc;->c:I

    iput v2, v3, Lfy8;->Q:I

    iget-object v1, v1, Lc;->a:Ljava/lang/String;

    const-string v12, "audio/mp4a-latm"

    move-object v4, v0

    move-object v2, v1

    goto/16 :goto_23

    :pswitch_14
    const-string v12, "audio/vnd.dts.hd"

    goto/16 :goto_1f

    :pswitch_15
    invoke-virtual {v3, v4}, Lfy8;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Ltm7;->m(Ljava/lang/Object;)Lb1e;

    move-result-object v0

    move-object v4, v0

    move-object v12, v10

    goto/16 :goto_1e

    :pswitch_16
    new-instance v0, Layb;

    iget-object v1, v3, Lfy8;->c:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lfy8;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Layb;-><init>([B)V

    invoke-static {v0}, Lci0;->a(Layb;)Lci0;

    move-result-object v0

    iget-object v1, v0, Lci0;->a:Ljava/util/ArrayList;

    iget v2, v0, Lci0;->b:I

    iput v2, v3, Lfy8;->c0:I

    iget-object v0, v0, Lci0;->l:Ljava/lang/String;

    const-string v12, "video/avc"

    goto/16 :goto_22

    :pswitch_17
    const/4 v0, 0x4

    new-array v1, v0, [B

    invoke-virtual {v3, v4}, Lfy8;->a(Ljava/lang/String;)[B

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v2, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1}, Ltm7;->m(Ljava/lang/Object;)Lb1e;

    move-result-object v0

    move-object v4, v0

    move-object v12, v8

    goto/16 :goto_1e

    :pswitch_18
    new-instance v0, Layb;

    iget-object v1, v3, Lfy8;->c:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lfy8;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Layb;-><init>([B)V

    const/16 v1, 0x10

    :try_start_0
    invoke-virtual {v0, v1}, Layb;->O(I)V

    invoke-virtual {v0}, Layb;->r()J

    move-result-wide v1

    const-wide/32 v17, 0x58564944

    cmp-long v4, v1, v17

    if-nez v4, :cond_79

    new-instance v0, Landroid/util/Pair;

    const-string v1, "video/divx"
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    :try_start_1
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_28
    const/4 v2, 0x0

    goto :goto_2a

    :catch_0
    const/4 v2, 0x0

    goto/16 :goto_2b

    :cond_79
    const-wide/32 v17, 0x33363248

    cmp-long v4, v1, v17

    if-nez v4, :cond_7a

    :try_start_2
    new-instance v0, Landroid/util/Pair;

    const-string v1, "video/3gpp"
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v2, 0x0

    :try_start_3
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_28

    :cond_7a
    const-wide/32 v17, 0x31435657

    cmp-long v1, v1, v17

    if-nez v1, :cond_7e

    :try_start_4
    iget v1, v0, Layb;->b:I

    const/16 v36, 0x14

    add-int/lit8 v1, v1, 0x14

    iget-object v0, v0, Layb;->a:[B

    :goto_29
    array-length v2, v0

    const/16 v22, 0x4

    add-int/lit8 v2, v2, -0x4

    if-ge v1, v2, :cond_7d

    aget-byte v2, v0, v1

    if-nez v2, :cond_7b

    add-int/lit8 v2, v1, 0x1

    aget-byte v2, v0, v2

    if-nez v2, :cond_7b

    add-int/lit8 v2, v1, 0x2

    aget-byte v2, v0, v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_7b

    add-int/lit8 v2, v1, 0x3

    aget-byte v2, v0, v2

    const/16 v4, 0xf

    if-ne v2, v4, :cond_7c

    array-length v2, v0

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    new-instance v1, Landroid/util/Pair;

    const-string v2, "video/wvc1"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_28

    :cond_7b
    const/16 v4, 0xf

    :cond_7c
    add-int/lit8 v1, v1, 0x1

    goto :goto_29

    :cond_7d
    const-string v0, "Failed to find FourCC VC1 initialization data"
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v2, 0x0

    :try_start_5
    invoke-static {v2, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_0

    :cond_7e
    const-string v0, "Unknown FourCC. Setting mimeType to video/x-unknown"

    invoke-static {v15, v0}, Lq98;->E0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/util/Pair;

    const/4 v2, 0x0

    invoke-direct {v0, v12, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2a
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v26, v0

    check-cast v26, Ljava/util/List;

    move-object/from16 v4, v26

    goto/16 :goto_23

    :catch_1
    :goto_2b
    const-string v0, "Error parsing FourCC private data"

    invoke-static {v2, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :pswitch_19
    const-string v12, "audio/mpeg"

    :goto_2c
    const/4 v0, -0x1

    const/16 v1, 0x1000

    goto/16 :goto_21

    :pswitch_1a
    const-string v12, "audio/mpeg-L2"

    goto :goto_2c

    :pswitch_1b
    invoke-virtual {v3, v4}, Lfy8;->a(Ljava/lang/String;)[B

    move-result-object v0

    const-string v1, "Error parsing vorbis codec private"

    const/16 v34, 0x0

    :try_start_7
    aget-byte v2, v0, v34

    const/4 v4, 0x2

    if-ne v2, v4, :cond_84

    const/4 v2, 0x0

    const/4 v4, 0x1

    :goto_2d
    aget-byte v7, v0, v4

    const/16 v12, 0xff

    and-int/2addr v7, v12

    if-ne v7, v12, :cond_7f

    add-int/lit16 v2, v2, 0xff

    add-int/lit8 v4, v4, 0x1

    goto :goto_2d

    :cond_7f
    add-int/lit8 v4, v4, 0x1

    add-int/2addr v2, v7

    const/4 v7, 0x0

    :goto_2e
    aget-byte v15, v0, v4

    and-int/2addr v15, v12

    if-ne v15, v12, :cond_80

    add-int/lit16 v7, v7, 0xff

    add-int/lit8 v4, v4, 0x1

    goto :goto_2e

    :cond_80
    add-int/lit8 v4, v4, 0x1

    add-int/2addr v7, v15

    aget-byte v12, v0, v4

    const/4 v15, 0x1

    if-ne v12, v15, :cond_83

    new-array v12, v2, [B

    const/4 v15, 0x0

    invoke-static {v0, v4, v12, v15, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v2

    aget-byte v2, v0, v4

    const/4 v15, 0x3

    if-ne v2, v15, :cond_82

    add-int/2addr v4, v7

    aget-byte v2, v0, v4

    const/4 v15, 0x5

    if-ne v2, v15, :cond_81

    array-length v2, v0

    sub-int/2addr v2, v4

    new-array v2, v2, [B

    array-length v7, v0

    sub-int/2addr v7, v4

    const/4 v15, 0x0

    invoke-static {v0, v4, v2, v15, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_2

    const-string v12, "audio/vorbis"

    const/16 v1, 0x2000

    move-object v4, v0

    goto/16 :goto_1b

    :catch_2
    const/4 v2, 0x0

    goto :goto_2f

    :cond_81
    const/4 v2, 0x0

    :try_start_8
    invoke-static {v2, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_82
    const/4 v2, 0x0

    invoke-static {v2, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_83
    const/4 v2, 0x0

    invoke-static {v2, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_84
    const/4 v2, 0x0

    invoke-static {v2, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0
    :try_end_8
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    :goto_2f
    invoke-static {v2, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :pswitch_1c
    new-instance v0, Lz4h;

    invoke-direct {v0}, Lz4h;-><init>()V

    iput-object v0, v3, Lfy8;->V:Lz4h;

    const-string v12, "audio/true-hd"

    goto/16 :goto_1f

    :pswitch_1d
    new-instance v0, Layb;

    iget-object v1, v3, Lfy8;->c:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lfy8;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Layb;-><init>([B)V

    :try_start_9
    invoke-virtual {v0}, Layb;->t()I

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_85

    goto :goto_30

    :cond_85
    const v2, 0xfffe

    if-ne v1, v2, :cond_86

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Layb;->N(I)V

    invoke-virtual {v0}, Layb;->u()J

    move-result-wide v1

    sget-object v4, Lgy8;->E1:Ljava/util/UUID;

    invoke-virtual {v4}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v16

    cmp-long v1, v1, v16

    if-nez v1, :cond_86

    invoke-virtual {v0}, Layb;->u()J

    move-result-wide v0

    invoke-virtual {v4}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v16
    :try_end_9
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_4

    cmp-long v0, v0, v16

    if-nez v0, :cond_86

    :goto_30
    iget v0, v3, Lfy8;->R:I

    sget-object v1, Lvmh;->a:Ljava/lang/String;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v0, v1}, Lvmh;->H(ILjava/nio/ByteOrder;)I

    move-result v0

    if-nez v0, :cond_71

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported PCM bit depth: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v3, Lfy8;->R:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lq98;->E0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_24

    :cond_86
    const-string v0, "Non-PCM MS/ACM is unsupported. Setting mimeType to audio/x-unknown"

    invoke-static {v15, v0}, Lq98;->E0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_24

    :catch_4
    const-string v0, "Error parsing MS/ACM codec private"

    const/4 v2, 0x0

    invoke-static {v2, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :pswitch_1e
    iget-object v0, v3, Lfy8;->l:[B

    if-nez v0, :cond_87

    const/4 v0, 0x0

    goto :goto_31

    :cond_87
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_31
    const-string v12, "video/mp4v-es"

    goto/16 :goto_1d

    :goto_32
    iget-object v7, v3, Lfy8;->P:[B

    if-eqz v7, :cond_88

    new-instance v7, Layb;

    iget-object v15, v3, Lfy8;->P:[B

    invoke-direct {v7, v15}, Layb;-><init>([B)V

    invoke-static {v7}, Lgv5;->b(Layb;)Lgv5;

    move-result-object v7

    if-eqz v7, :cond_88

    iget-object v2, v7, Lgv5;->a:Ljava/lang/String;

    const-string v12, "video/dolby-vision"

    :cond_88
    iget-boolean v7, v3, Lfy8;->Y:Z

    iget-boolean v15, v3, Lfy8;->X:Z

    if-eqz v15, :cond_89

    const/16 v25, 0x2

    goto :goto_33

    :cond_89
    const/16 v25, 0x0

    :goto_33
    or-int v7, v7, v25

    new-instance v15, Lqn6;

    invoke-direct {v15}, Lqn6;-><init>()V

    invoke-static {v12}, Lh8a;->i(Ljava/lang/String;)Z

    move-result v16

    move-object/from16 v19, v9

    sget-object v9, Lgy8;->F1:Ljava/util/Map;

    if-eqz v16, :cond_8a

    iget v6, v3, Lfy8;->Q:I

    iput v6, v15, Lqn6;->E:I

    iget v6, v3, Lfy8;->S:I

    iput v6, v15, Lqn6;->F:I

    iput v0, v15, Lqn6;->G:I

    goto/16 :goto_3c

    :cond_8a
    invoke-static {v12}, Lh8a;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_98

    iget v0, v3, Lfy8;->s:I

    if-nez v0, :cond_8d

    iget v0, v3, Lfy8;->q:I

    const/4 v13, -0x1

    if-ne v0, v13, :cond_8b

    iget v0, v3, Lfy8;->n:I

    :cond_8b
    iput v0, v3, Lfy8;->q:I

    iget v0, v3, Lfy8;->r:I

    if-ne v0, v13, :cond_8c

    iget v0, v3, Lfy8;->o:I

    :cond_8c
    iput v0, v3, Lfy8;->r:I

    goto :goto_34

    :cond_8d
    const/4 v13, -0x1

    :goto_34
    iget v0, v3, Lfy8;->q:I

    const/high16 v6, -0x40800000    # -1.0f

    if-eq v0, v13, :cond_8e

    iget v8, v3, Lfy8;->r:I

    if-eq v8, v13, :cond_8e

    iget v10, v3, Lfy8;->o:I

    mul-int/2addr v10, v0

    int-to-float v0, v10

    iget v10, v3, Lfy8;->n:I

    mul-int/2addr v10, v8

    int-to-float v8, v10

    div-float/2addr v0, v8

    goto :goto_35

    :cond_8e
    move v0, v6

    :goto_35
    iget-boolean v8, v3, Lfy8;->z:Z

    if-eqz v8, :cond_91

    iget v8, v3, Lfy8;->F:F

    cmpl-float v8, v8, v6

    if-eqz v8, :cond_90

    iget v8, v3, Lfy8;->G:F

    cmpl-float v8, v8, v6

    if-eqz v8, :cond_90

    iget v8, v3, Lfy8;->H:F

    cmpl-float v8, v8, v6

    if-eqz v8, :cond_90

    iget v8, v3, Lfy8;->I:F

    cmpl-float v8, v8, v6

    if-eqz v8, :cond_90

    iget v8, v3, Lfy8;->J:F

    cmpl-float v8, v8, v6

    if-eqz v8, :cond_90

    iget v8, v3, Lfy8;->K:F

    cmpl-float v8, v8, v6

    if-eqz v8, :cond_90

    iget v8, v3, Lfy8;->L:F

    cmpl-float v8, v8, v6

    if-eqz v8, :cond_90

    iget v8, v3, Lfy8;->M:F

    cmpl-float v8, v8, v6

    if-eqz v8, :cond_90

    iget v8, v3, Lfy8;->N:F

    cmpl-float v8, v8, v6

    if-eqz v8, :cond_90

    iget v8, v3, Lfy8;->O:F

    cmpl-float v6, v8, v6

    if-nez v6, :cond_8f

    goto/16 :goto_36

    :cond_8f
    const/16 v6, 0x19

    new-array v6, v6, [B

    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v8

    sget-object v10, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget v10, v3, Lfy8;->F:F

    const v11, 0x47435000    # 50000.0f

    mul-float/2addr v10, v11

    const/high16 v13, 0x3f000000    # 0.5f

    add-float/2addr v10, v13

    float-to-int v10, v10

    int-to-short v10, v10

    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v10, v3, Lfy8;->G:F

    mul-float/2addr v10, v11

    add-float/2addr v10, v13

    float-to-int v10, v10

    int-to-short v10, v10

    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v10, v3, Lfy8;->H:F

    mul-float/2addr v10, v11

    add-float/2addr v10, v13

    float-to-int v10, v10

    int-to-short v10, v10

    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v10, v3, Lfy8;->I:F

    mul-float/2addr v10, v11

    add-float/2addr v10, v13

    float-to-int v10, v10

    int-to-short v10, v10

    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v10, v3, Lfy8;->J:F

    mul-float/2addr v10, v11

    add-float/2addr v10, v13

    float-to-int v10, v10

    int-to-short v10, v10

    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v10, v3, Lfy8;->K:F

    mul-float/2addr v10, v11

    add-float/2addr v10, v13

    float-to-int v10, v10

    int-to-short v10, v10

    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v10, v3, Lfy8;->L:F

    mul-float/2addr v10, v11

    add-float/2addr v10, v13

    float-to-int v10, v10

    int-to-short v10, v10

    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v10, v3, Lfy8;->M:F

    mul-float/2addr v10, v11

    add-float/2addr v10, v13

    float-to-int v10, v10

    int-to-short v10, v10

    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v10, v3, Lfy8;->N:F

    add-float/2addr v10, v13

    float-to-int v10, v10

    int-to-short v10, v10

    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v10, v3, Lfy8;->O:F

    add-float/2addr v10, v13

    float-to-int v10, v10

    int-to-short v10, v10

    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v10, v3, Lfy8;->D:I

    int-to-short v10, v10

    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v10, v3, Lfy8;->E:I

    int-to-short v10, v10

    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v40, v6

    goto :goto_37

    :cond_90
    :goto_36
    const/16 v40, 0x0

    :goto_37
    iget v6, v3, Lfy8;->A:I

    iget v8, v3, Lfy8;->C:I

    iget v10, v3, Lfy8;->B:I

    iget v11, v3, Lfy8;->p:I

    new-instance v36, Lnl3;

    move/from16 v42, v11

    move/from16 v37, v6

    move/from16 v38, v8

    move/from16 v39, v10

    move/from16 v41, v11

    invoke-direct/range {v36 .. v42}, Lnl3;-><init>(III[BII)V

    move-object/from16 v6, v36

    goto :goto_38

    :cond_91
    const/4 v6, 0x0

    :goto_38
    iget-object v8, v3, Lfy8;->b:Ljava/lang/String;

    if-eqz v8, :cond_92

    invoke-interface {v9, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_92

    iget-object v8, v3, Lfy8;->b:Ljava/lang/String;

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_39

    :cond_92
    const/4 v8, -0x1

    :goto_39
    iget v10, v3, Lfy8;->t:I

    if-nez v10, :cond_97

    iget v10, v3, Lfy8;->u:F

    const/4 v11, 0x0

    invoke-static {v10, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v10

    if-nez v10, :cond_97

    iget v10, v3, Lfy8;->v:F

    invoke-static {v10, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v10

    if-nez v10, :cond_97

    iget v10, v3, Lfy8;->w:F

    invoke-static {v10, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v10

    if-nez v10, :cond_93

    const/4 v8, 0x0

    goto :goto_3b

    :cond_93
    iget v10, v3, Lfy8;->w:F

    const/high16 v11, 0x42b40000    # 90.0f

    invoke-static {v10, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v10

    if-nez v10, :cond_94

    const/16 v8, 0x5a

    goto :goto_3b

    :cond_94
    iget v10, v3, Lfy8;->w:F

    const/high16 v11, -0x3ccc0000    # -180.0f

    invoke-static {v10, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v10

    if-eqz v10, :cond_96

    iget v10, v3, Lfy8;->w:F

    const/high16 v11, 0x43340000    # 180.0f

    invoke-static {v10, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v10

    if-nez v10, :cond_95

    goto :goto_3a

    :cond_95
    iget v10, v3, Lfy8;->w:F

    const/high16 v11, -0x3d4c0000    # -90.0f

    invoke-static {v10, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v10

    if-nez v10, :cond_97

    const/16 v8, 0x10e

    goto :goto_3b

    :cond_96
    :goto_3a
    const/16 v8, 0xb4

    :cond_97
    :goto_3b
    iget v10, v3, Lfy8;->n:I

    iput v10, v15, Lqn6;->t:I

    iget v10, v3, Lfy8;->o:I

    iput v10, v15, Lqn6;->u:I

    iput v0, v15, Lqn6;->z:F

    iput v8, v15, Lqn6;->y:I

    iget-object v0, v3, Lfy8;->x:[B

    iput-object v0, v15, Lqn6;->A:[B

    iget v0, v3, Lfy8;->y:I

    iput v0, v15, Lqn6;->B:I

    iput-object v6, v15, Lqn6;->C:Lnl3;

    goto :goto_3c

    :cond_98
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9a

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9a

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9a

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9a

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9a

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_99

    goto :goto_3c

    :cond_99
    const-string v0, "Unexpected MIME type."

    const/4 v2, 0x0

    invoke-static {v2, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_9a
    :goto_3c
    iget-object v0, v3, Lfy8;->b:Ljava/lang/String;

    if-eqz v0, :cond_9b

    invoke-interface {v9, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9b

    iget-object v0, v3, Lfy8;->b:Ljava/lang/String;

    iput-object v0, v15, Lqn6;->b:Ljava/lang/String;

    :cond_9b
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lqn6;->a:Ljava/lang/String;

    iget-boolean v0, v3, Lfy8;->a:Z

    if-eqz v0, :cond_9c

    move-object/from16 v6, v27

    goto :goto_3d

    :cond_9c
    const-string v6, "video/x-matroska"

    :goto_3d
    invoke-static {v6}, Lh8a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lqn6;->l:Ljava/lang/String;

    invoke-static {v12}, Lh8a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lqn6;->m:Ljava/lang/String;

    iput v1, v15, Lqn6;->n:I

    iget-object v0, v3, Lfy8;->Z:Ljava/lang/String;

    iput-object v0, v15, Lqn6;->d:Ljava/lang/String;

    iput v7, v15, Lqn6;->e:I

    iput-object v4, v15, Lqn6;->p:Ljava/util/List;

    iput-object v2, v15, Lqn6;->j:Ljava/lang/String;

    iget-object v0, v3, Lfy8;->m:Ltc5;

    iput-object v0, v15, Lqn6;->q:Ltc5;

    invoke-virtual {v15}, Lqn6;->a()Lrn6;

    move-result-object v0

    iput-object v0, v3, Lfy8;->b0:Lrn6;

    iget-object v0, v5, Lgy8;->z1:Llz5;

    iget v1, v3, Lfy8;->d:I

    iget v2, v3, Lfy8;->e:I

    invoke-interface {v0, v1, v2}, Llz5;->A(II)Lh0h;

    move-result-object v0

    iput-object v0, v3, Lfy8;->a0:Lh0h;

    iget v0, v3, Lfy8;->d:I

    move-object/from16 v1, v19

    invoke-virtual {v1, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_18

    :goto_3e
    iput-object v2, v5, Lgy8;->y:Lfy8;

    goto/16 :goto_15

    :cond_9d
    const/4 v2, 0x0

    const-string v0, "CodecId is missing in TrackEntry element"

    invoke-static {v2, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_9e
    move-object v1, v9

    iget v0, v5, Lgy8;->e1:I

    const/4 v4, 0x2

    if-eq v0, v4, :cond_9f

    :goto_3f
    goto/16 :goto_15

    :cond_9f
    iget v0, v5, Lgy8;->k1:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfy8;

    iget-object v1, v0, Lfy8;->a0:Lh0h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, v5, Lgy8;->p1:J

    cmp-long v1, v1, v16

    if-lez v1, :cond_a0

    iget-object v1, v0, Lfy8;->c:Ljava/lang/String;

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a0

    iget-object v1, v5, Lgy8;->p:Layb;

    const/16 v18, 0x8

    invoke-static/range {v18 .. v18}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-wide v3, v5, Lgy8;->p1:J

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v3, v2

    invoke-virtual {v1, v3, v2}, Layb;->L(I[B)V

    :cond_a0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_40
    iget v3, v5, Lgy8;->i1:I

    if-ge v1, v3, :cond_a1

    iget-object v3, v5, Lgy8;->j1:[I

    aget v3, v3, v1

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_40

    :cond_a1
    const/4 v1, 0x0

    :goto_41
    iget v3, v5, Lgy8;->i1:I

    if-ge v1, v3, :cond_a3

    iget-wide v3, v5, Lgy8;->f1:J

    iget v6, v0, Lfy8;->f:I

    mul-int/2addr v6, v1

    div-int/lit16 v6, v6, 0x3e8

    int-to-long v6, v6

    add-long v29, v3, v6

    iget v3, v5, Lgy8;->m1:I

    if-nez v1, :cond_a2

    iget-boolean v4, v5, Lgy8;->o1:Z

    if-nez v4, :cond_a2

    or-int/lit8 v3, v3, 0x1

    :cond_a2
    move/from16 v31, v3

    iget-object v3, v5, Lgy8;->j1:[I

    aget v32, v3, v1

    sub-int v33, v2, v32

    move-object/from16 v28, v0

    move-object/from16 v27, v5

    invoke-virtual/range {v27 .. v33}, Lgy8;->c(Lfy8;JIII)V

    add-int/lit8 v1, v1, 0x1

    move/from16 v2, v33

    goto :goto_41

    :cond_a3
    const/4 v4, 0x0

    iput v4, v5, Lgy8;->e1:I

    :goto_42
    move-object/from16 v1, p1

    :goto_43
    const/4 v5, 0x1

    goto/16 :goto_53

    :cond_a4
    move v4, v3

    iget v0, v7, Lfu4;->e:I

    move-object/from16 v1, p1

    if-nez v0, :cond_ab

    const/4 v0, 0x4

    const/4 v2, 0x1

    invoke-virtual {v8, v1, v2, v4, v0}, Lp2c;->u(Lkz5;ZZI)J

    move-result-wide v5

    const-wide/16 v2, -0x2

    cmp-long v2, v5, v2

    if-nez v2, :cond_a9

    iget-object v2, v7, Lfu4;->a:[B

    invoke-interface {v1}, Lkz5;->y()V

    :goto_44
    invoke-interface {v1, v4, v2, v0}, Lkz5;->h(I[BI)V

    aget-byte v0, v2, v4

    const/4 v3, 0x0

    :goto_45
    sget-object v4, Lp2c;->e:[J

    const/16 v5, 0x8

    if-ge v3, v5, :cond_a6

    aget-wide v5, v4, v3

    int-to-long v10, v0

    and-long v4, v5, v10

    cmp-long v4, v4, v16

    if-eqz v4, :cond_a5

    add-int/lit8 v0, v3, 0x1

    move v4, v0

    :goto_46
    const/4 v0, -0x1

    goto :goto_47

    :cond_a5
    add-int/lit8 v3, v3, 0x1

    goto :goto_45

    :cond_a6
    const/4 v4, -0x1

    goto :goto_46

    :goto_47
    if-eq v4, v0, :cond_a7

    const/4 v0, 0x4

    if-gt v4, v0, :cond_a7

    const/4 v10, 0x0

    invoke-static {v4, v10, v2}, Lp2c;->l(IZ[B)J

    move-result-wide v5

    long-to-int v0, v5

    iget-object v3, v7, Lfu4;->d:Ldp0;

    iget-object v3, v3, Ldp0;->b:Ljava/lang/Object;

    if-eq v0, v13, :cond_a8

    const v3, 0x1f43b675

    if-eq v0, v3, :cond_a8

    if-eq v0, v14, :cond_a8

    if-ne v0, v15, :cond_a7

    goto :goto_48

    :cond_a7
    const/4 v4, 0x1

    goto :goto_49

    :cond_a8
    :goto_48
    invoke-interface {v1, v4}, Lkz5;->z(I)V

    int-to-long v5, v0

    :cond_a9
    const/4 v4, 0x1

    goto :goto_4a

    :goto_49
    invoke-interface {v1, v4}, Lkz5;->z(I)V

    const/4 v0, 0x4

    const/4 v4, 0x0

    goto :goto_44

    :goto_4a
    cmp-long v0, v5, v20

    if-nez v0, :cond_aa

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto/16 :goto_53

    :cond_aa
    long-to-int v0, v5

    iput v0, v7, Lfu4;->f:I

    iput v4, v7, Lfu4;->e:I

    goto :goto_4b

    :cond_ab
    const/4 v4, 0x1

    :goto_4b
    iget v0, v7, Lfu4;->e:I

    if-ne v0, v4, :cond_ac

    const/16 v5, 0x8

    const/4 v15, 0x0

    invoke-virtual {v8, v1, v15, v4, v5}, Lp2c;->u(Lkz5;ZZI)J

    move-result-wide v2

    iput-wide v2, v7, Lfu4;->g:J

    const/4 v4, 0x2

    iput v4, v7, Lfu4;->e:I

    :cond_ac
    iget-object v0, v7, Lfu4;->d:Ldp0;

    iget v2, v7, Lfu4;->f:I

    iget-object v3, v0, Ldp0;->b:Ljava/lang/Object;

    sparse-switch v2, :sswitch_data_2

    const/4 v3, 0x0

    goto :goto_4c

    :sswitch_44
    const/4 v3, 0x5

    goto :goto_4c

    :sswitch_45
    const/4 v3, 0x4

    goto :goto_4c

    :sswitch_46
    const/4 v3, 0x1

    goto :goto_4c

    :sswitch_47
    const/4 v3, 0x3

    goto :goto_4c

    :sswitch_48
    const/4 v3, 0x2

    :goto_4c
    if-eqz v3, :cond_be

    const/4 v4, 0x1

    if-eq v3, v4, :cond_ba

    const-wide/16 v4, 0x8

    const/4 v13, 0x2

    if-eq v3, v13, :cond_b8

    const/4 v15, 0x3

    if-eq v3, v15, :cond_b4

    const/4 v6, 0x4

    if-eq v3, v6, :cond_b3

    const/4 v15, 0x5

    if-ne v3, v15, :cond_b2

    iget-wide v8, v7, Lfu4;->g:J

    const-wide/16 v10, 0x4

    cmp-long v3, v8, v10

    if-eqz v3, :cond_ae

    cmp-long v3, v8, v4

    if-nez v3, :cond_ad

    goto :goto_4d

    :cond_ad
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid float size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, v7, Lfu4;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_ae
    :goto_4d
    long-to-int v3, v8

    invoke-virtual {v7, v1, v3}, Lfu4;->a(Lkz5;I)J

    move-result-wide v4

    const/4 v6, 0x4

    if-ne v3, v6, :cond_af

    long-to-int v3, v4

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    float-to-double v3, v3

    goto :goto_4e

    :cond_af
    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v3

    :goto_4e
    iget-object v0, v0, Ldp0;->b:Ljava/lang/Object;

    check-cast v0, Lgy8;

    const/16 v5, 0xb5

    if-eq v2, v5, :cond_b1

    const/16 v5, 0x4489

    if-eq v2, v5, :cond_b0

    packed-switch v2, :pswitch_data_2

    packed-switch v2, :pswitch_data_3

    :goto_4f
    const/4 v4, 0x0

    goto/16 :goto_50

    :pswitch_1f
    invoke-virtual {v0, v2}, Lgy8;->b(I)V

    iget-object v0, v0, Lgy8;->y:Lfy8;

    double-to-float v2, v3

    iput v2, v0, Lfy8;->w:F

    goto :goto_4f

    :pswitch_20
    invoke-virtual {v0, v2}, Lgy8;->b(I)V

    iget-object v0, v0, Lgy8;->y:Lfy8;

    double-to-float v2, v3

    iput v2, v0, Lfy8;->v:F

    goto :goto_4f

    :pswitch_21
    invoke-virtual {v0, v2}, Lgy8;->b(I)V

    iget-object v0, v0, Lgy8;->y:Lfy8;

    double-to-float v2, v3

    iput v2, v0, Lfy8;->u:F

    goto :goto_4f

    :pswitch_22
    invoke-virtual {v0, v2}, Lgy8;->b(I)V

    iget-object v0, v0, Lgy8;->y:Lfy8;

    double-to-float v2, v3

    iput v2, v0, Lfy8;->O:F

    goto :goto_4f

    :pswitch_23
    invoke-virtual {v0, v2}, Lgy8;->b(I)V

    iget-object v0, v0, Lgy8;->y:Lfy8;

    double-to-float v2, v3

    iput v2, v0, Lfy8;->N:F

    goto :goto_4f

    :pswitch_24
    invoke-virtual {v0, v2}, Lgy8;->b(I)V

    iget-object v0, v0, Lgy8;->y:Lfy8;

    double-to-float v2, v3

    iput v2, v0, Lfy8;->M:F

    goto :goto_4f

    :pswitch_25
    invoke-virtual {v0, v2}, Lgy8;->b(I)V

    iget-object v0, v0, Lgy8;->y:Lfy8;

    double-to-float v2, v3

    iput v2, v0, Lfy8;->L:F

    goto :goto_4f

    :pswitch_26
    invoke-virtual {v0, v2}, Lgy8;->b(I)V

    iget-object v0, v0, Lgy8;->y:Lfy8;

    double-to-float v2, v3

    iput v2, v0, Lfy8;->K:F

    goto :goto_4f

    :pswitch_27
    invoke-virtual {v0, v2}, Lgy8;->b(I)V

    iget-object v0, v0, Lgy8;->y:Lfy8;

    double-to-float v2, v3

    iput v2, v0, Lfy8;->J:F

    goto :goto_4f

    :pswitch_28
    invoke-virtual {v0, v2}, Lgy8;->b(I)V

    iget-object v0, v0, Lgy8;->y:Lfy8;

    double-to-float v2, v3

    iput v2, v0, Lfy8;->I:F

    goto :goto_4f

    :pswitch_29
    invoke-virtual {v0, v2}, Lgy8;->b(I)V

    iget-object v0, v0, Lgy8;->y:Lfy8;

    double-to-float v2, v3

    iput v2, v0, Lfy8;->H:F

    goto :goto_4f

    :pswitch_2a
    invoke-virtual {v0, v2}, Lgy8;->b(I)V

    iget-object v0, v0, Lgy8;->y:Lfy8;

    double-to-float v2, v3

    iput v2, v0, Lfy8;->G:F

    goto :goto_4f

    :pswitch_2b
    invoke-virtual {v0, v2}, Lgy8;->b(I)V

    iget-object v0, v0, Lgy8;->y:Lfy8;

    double-to-float v2, v3

    iput v2, v0, Lfy8;->F:F

    goto :goto_4f

    :cond_b0
    double-to-long v2, v3

    iput-wide v2, v0, Lgy8;->u:J

    goto :goto_4f

    :cond_b1
    invoke-virtual {v0, v2}, Lgy8;->b(I)V

    iget-object v0, v0, Lgy8;->y:Lfy8;

    double-to-int v2, v3

    iput v2, v0, Lfy8;->S:I

    goto/16 :goto_4f

    :goto_50
    iput v4, v7, Lfu4;->e:I

    goto/16 :goto_43

    :cond_b2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid element type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_b3
    iget-wide v3, v7, Lfu4;->g:J

    long-to-int v3, v3

    invoke-virtual {v0, v2, v3, v1}, Ldp0;->g(IILkz5;)V

    const/4 v4, 0x0

    iput v4, v7, Lfu4;->e:I

    goto/16 :goto_43

    :cond_b4
    const/4 v4, 0x0

    iget-wide v5, v7, Lfu4;->g:J

    const-wide/32 v8, 0x7fffffff

    cmp-long v3, v5, v8

    if-gtz v3, :cond_b7

    long-to-int v3, v5

    if-nez v3, :cond_b5

    const-string v3, ""

    move v15, v4

    goto :goto_52

    :cond_b5
    new-array v5, v3, [B

    invoke-interface {v1, v5, v4, v3}, Lkz5;->readFully([BII)V

    :goto_51
    if-lez v3, :cond_b6

    add-int/lit8 v4, v3, -0x1

    aget-byte v4, v5, v4

    if-nez v4, :cond_b6

    add-int/lit8 v3, v3, -0x1

    goto :goto_51

    :cond_b6
    new-instance v4, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-direct {v4, v5, v15, v3}, Ljava/lang/String;-><init>([BII)V

    move-object v3, v4

    :goto_52
    invoke-virtual {v0, v2, v3}, Ldp0;->B(ILjava/lang/String;)V

    iput v15, v7, Lfu4;->e:I

    move v4, v15

    goto/16 :goto_43

    :cond_b7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "String element size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, v7, Lfu4;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_b8
    iget-wide v8, v7, Lfu4;->g:J

    cmp-long v3, v8, v4

    if-gtz v3, :cond_b9

    long-to-int v3, v8

    invoke-virtual {v7, v1, v3}, Lfu4;->a(Lkz5;I)J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Ldp0;->p(IJ)V

    const/4 v4, 0x0

    iput v4, v7, Lfu4;->e:I

    goto/16 :goto_43

    :cond_b9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid integer size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, v7, Lfu4;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_ba
    invoke-interface {v1}, Lkz5;->getPosition()J

    move-result-wide v10

    iget-wide v2, v7, Lfu4;->g:J

    add-long/2addr v2, v10

    new-instance v0, Leu4;

    iget v4, v7, Lfu4;->f:I

    invoke-direct {v0, v4, v2, v3}, Leu4;-><init>(IJ)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-object v8, v7, Lfu4;->d:Ldp0;

    iget v9, v7, Lfu4;->f:I

    iget-wide v12, v7, Lfu4;->g:J

    invoke-virtual/range {v8 .. v13}, Ldp0;->A(IJJ)V

    const/4 v4, 0x0

    iput v4, v7, Lfu4;->e:I

    goto/16 :goto_43

    :goto_53
    if-eqz v5, :cond_bc

    invoke-interface {v1}, Lkz5;->getPosition()J

    move-result-wide v2

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lgy8;->X:Z

    if-eqz v6, :cond_bb

    iput-wide v2, v0, Lgy8;->Z:J

    iget-wide v1, v0, Lgy8;->Y:J

    move-object/from16 v3, p2

    iput-wide v1, v3, Lh8;->a:J

    iput-boolean v4, v0, Lgy8;->X:Z

    const/16 v35, 0x1

    return v35

    :cond_bb
    move-object/from16 v3, p2

    const/16 v35, 0x1

    iget-boolean v2, v0, Lgy8;->z:Z

    if-eqz v2, :cond_bd

    iget-wide v6, v0, Lgy8;->Z:J

    cmp-long v2, v6, v20

    if-eqz v2, :cond_bd

    iput-wide v6, v3, Lh8;->a:J

    move-wide/from16 v1, v20

    iput-wide v1, v0, Lgy8;->Z:J

    return v35

    :cond_bc
    const/16 v35, 0x1

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    :cond_bd
    move/from16 v4, v35

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_be
    move-object/from16 v0, p0

    move-object/from16 v3, p2

    const/16 v35, 0x1

    iget-wide v4, v7, Lfu4;->g:J

    long-to-int v2, v4

    invoke-interface {v1, v2}, Lkz5;->z(I)V

    const/4 v4, 0x0

    iput v4, v7, Lfu4;->e:I

    move v3, v4

    move/from16 v4, v35

    goto/16 :goto_1

    :cond_bf
    if-nez v5, :cond_c2

    const/4 v3, 0x0

    :goto_54
    iget-object v1, v0, Lgy8;->c:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v3, v2, :cond_c1

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfy8;

    iget-object v2, v1, Lfy8;->a0:Lh0h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lfy8;->V:Lz4h;

    if-eqz v2, :cond_c0

    iget-object v4, v1, Lfy8;->a0:Lh0h;

    iget-object v1, v1, Lfy8;->k:Lg0h;

    invoke-virtual {v2, v4, v1}, Lz4h;->a(Lh0h;Lg0h;)V

    :cond_c0
    add-int/lit8 v3, v3, 0x1

    goto :goto_54

    :cond_c1
    const/16 v24, -0x1

    return v24

    :cond_c2
    const/16 v34, 0x0

    return v34

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
        0xf0 -> :sswitch_48
        0xf1 -> :sswitch_48
        0xf7 -> :sswitch_48
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

.method public final a(I)V
    .locals 2

    iget-boolean v0, p0, Lgy8;->D:Z

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

    iget-object v0, p0, Lgy8;->y:Lfy8;

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

.method public final c(Lfy8;JIII)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lfy8;->V:Lz4h;

    const/4 v9, 0x1

    if-eqz v2, :cond_0

    move-object v3, v2

    iget-object v2, v1, Lfy8;->a0:Lh0h;

    iget-object v8, v1, Lfy8;->k:Lg0h;

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object v1, v3

    move-wide/from16 v3, p2

    invoke-virtual/range {v1 .. v8}, Lz4h;->b(Lh0h;JIIILg0h;)V

    goto/16 :goto_7

    :cond_0
    iget-object v2, v1, Lfy8;->c:Ljava/lang/String;

    const-string v3, "S_TEXT/UTF8"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x2

    const-string v5, "S_TEXT/WEBVTT"

    const-string v6, "S_TEXT/SSA"

    const-string v7, "S_TEXT/ASS"

    const/4 v8, 0x0

    if-nez v2, :cond_1

    iget-object v2, v1, Lfy8;->c:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v1, Lfy8;->c:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v1, Lfy8;->c:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_1
    iget v2, v0, Lgy8;->i1:I

    const-string v10, "MatroskaExtractor"

    if-le v2, v9, :cond_2

    const-string v2, "Skipping subtitle sample in laced block."

    invoke-static {v10, v2}, Lq98;->E0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-wide v11, v0, Lgy8;->g1:J

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v11, v13

    if-nez v2, :cond_4

    const-string v2, "Skipping subtitle sample with no duration."

    invoke-static {v10, v2}, Lq98;->E0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    move/from16 v2, p5

    goto/16 :goto_5

    :cond_4
    iget-object v2, v1, Lfy8;->c:Ljava/lang/String;

    iget-object v10, v0, Lgy8;->m:Layb;

    iget-object v13, v10, Layb;->a:[B

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

    invoke-static {v11, v12, v2, v3, v5}, Lgy8;->d(JJLjava/lang/String;)[B

    move-result-object v2

    const/16 v3, 0x13

    goto :goto_2

    :pswitch_1
    const-string v5, "%02d:%02d:%02d.%03d"

    invoke-static {v11, v12, v2, v3, v5}, Lgy8;->d(JJLjava/lang/String;)[B

    move-result-object v2

    const/16 v3, 0x19

    goto :goto_2

    :pswitch_2
    const-string v2, "%01d:%02d:%02d:%02d"

    const-wide/16 v5, 0x2710

    invoke-static {v11, v12, v5, v6, v2}, Lgy8;->d(JJLjava/lang/String;)[B

    move-result-object v2

    const/16 v3, 0x15

    :goto_2
    array-length v5, v2

    invoke-static {v2, v8, v13, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, v10, Layb;->b:I

    :goto_3
    iget v3, v10, Layb;->c:I

    if-ge v2, v3, :cond_a

    iget-object v3, v10, Layb;->a:[B

    aget-byte v3, v3, v2

    if-nez v3, :cond_9

    invoke-virtual {v10, v2}, Layb;->M(I)V

    goto :goto_4

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_a
    :goto_4
    iget-object v2, v1, Lfy8;->a0:Lh0h;

    iget v3, v10, Layb;->c:I

    invoke-interface {v2, v3, v10}, Lh0h;->e(ILayb;)V

    iget v2, v10, Layb;->c:I

    add-int v2, p5, v2

    :goto_5
    const/high16 v3, 0x10000000

    and-int v3, p4, v3

    if-eqz v3, :cond_c

    iget v3, v0, Lgy8;->i1:I

    iget-object v5, v0, Lgy8;->p:Layb;

    if-le v3, v9, :cond_b

    invoke-virtual {v5, v8}, Layb;->K(I)V

    goto :goto_6

    :cond_b
    iget v3, v5, Layb;->c:I

    iget-object v6, v1, Lfy8;->a0:Lh0h;

    invoke-interface {v6, v5, v3, v4}, Lh0h;->b(Layb;II)V

    add-int/2addr v2, v3

    :cond_c
    :goto_6
    move v14, v2

    iget-object v10, v1, Lfy8;->a0:Lh0h;

    iget-object v1, v1, Lfy8;->k:Lg0h;

    move-wide/from16 v11, p2

    move/from16 v13, p4

    move/from16 v15, p6

    move-object/from16 v16, v1

    invoke-interface/range {v10 .. v16}, Lh0h;->a(JIIILg0h;)V

    :goto_7
    iput-boolean v9, v0, Lgy8;->d1:Z

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

.method public final e()V
    .locals 4

    iget-boolean v0, p0, Lgy8;->x:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lgy8;->c:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfy8;

    iget-boolean v2, v2, Lfy8;->W:Z

    if-eqz v2, :cond_1

    :goto_1
    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lgy8;->z1:Llz5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Llz5;->u()V

    iput-boolean v0, p0, Lgy8;->x:Z

    return-void
.end method

.method public final f(Lkz5;I)V
    .locals 4

    iget-object v0, p0, Lgy8;->i:Layb;

    iget v1, v0, Layb;->c:I

    if-lt v1, p2, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Layb;->a:[B

    array-length v2, v1

    if-ge v2, p2, :cond_1

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Layb;->c(I)V

    :cond_1
    iget-object v1, v0, Layb;->a:[B

    iget v2, v0, Layb;->c:I

    sub-int v3, p2, v2

    invoke-interface {p1, v1, v2, v3}, Lkz5;->readFully([BII)V

    invoke-virtual {v0, p2}, Layb;->M(I)V

    return-void
.end method

.method public final g()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lgy8;->q1:I

    iput v0, p0, Lgy8;->r1:I

    iput v0, p0, Lgy8;->s1:I

    iput-boolean v0, p0, Lgy8;->t1:Z

    iput-boolean v0, p0, Lgy8;->u1:Z

    iput-boolean v0, p0, Lgy8;->v1:Z

    iput v0, p0, Lgy8;->w1:I

    iput-byte v0, p0, Lgy8;->x1:B

    iput-boolean v0, p0, Lgy8;->y1:Z

    iget-object v1, p0, Lgy8;->l:Layb;

    invoke-virtual {v1, v0}, Layb;->K(I)V

    return-void
.end method

.method public final h(J)J
    .locals 7

    iget-wide v2, p0, Lgy8;->t:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    sget-object v0, Lvmh;->a:Ljava/lang/String;

    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/16 v4, 0x3e8

    move-wide v0, p1

    invoke-static/range {v0 .. v6}, Lvmh;->h0(JJJLjava/math/RoundingMode;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const-string p1, "Can\'t scale timecode prior to timecodeScale being set."

    const/4 p2, 0x0

    invoke-static {p2, p1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1
.end method

.method public final i(Lkz5;)Z
    .locals 16

    move-object/from16 v0, p1

    new-instance v1, Ltk;

    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ltk;-><init>(IB)V

    iget-object v2, v1, Ltk;->c:Ljava/lang/Object;

    check-cast v2, Layb;

    invoke-interface {v0}, Lkz5;->getLength()J

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

    iget-object v7, v2, Layb;->a:[B

    const/4 v8, 0x0

    const/4 v9, 0x4

    invoke-interface {v0, v8, v7, v9}, Lkz5;->h(I[BI)V

    invoke-virtual {v2}, Layb;->C()J

    move-result-wide v10

    iput v9, v1, Ltk;->b:I

    :goto_1
    const-wide/32 v12, 0x1a45dfa3

    cmp-long v7, v10, v12

    const/4 v9, 0x1

    if-eqz v7, :cond_3

    iget v7, v1, Ltk;->b:I

    add-int/2addr v7, v9

    iput v7, v1, Ltk;->b:I

    if-ne v7, v6, :cond_2

    goto :goto_3

    :cond_2
    iget-object v7, v2, Layb;->a:[B

    invoke-interface {v0, v8, v7, v9}, Lkz5;->h(I[BI)V

    const/16 v7, 0x8

    shl-long v9, v10, v7

    const-wide/16 v11, -0x100

    and-long/2addr v9, v11

    iget-object v7, v2, Layb;->a:[B

    aget-byte v7, v7, v8

    and-int/lit16 v7, v7, 0xff

    int-to-long v11, v7

    or-long v10, v9, v11

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v0}, Ltk;->s(Lkz5;)J

    move-result-wide v6

    iget v2, v1, Ltk;->b:I

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
    iget v2, v1, Ltk;->b:I

    int-to-long v2, v2

    add-long v4, v10, v6

    cmp-long v2, v2, v4

    if-gez v2, :cond_7

    invoke-virtual {v1, v0}, Ltk;->s(Lkz5;)J

    move-result-wide v2

    cmp-long v2, v2, v12

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v1, v0}, Ltk;->s(Lkz5;)J

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

    invoke-interface {v0, v2}, Lkz5;->q(I)V

    iget v3, v1, Ltk;->b:I

    add-int/2addr v3, v2

    iput v3, v1, Ltk;->b:I

    goto :goto_2

    :cond_7
    if-nez v2, :cond_8

    return v9

    :cond_8
    :goto_3
    return v8
.end method

.method public final j(JJ)V
    .locals 1

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lgy8;->c1:J

    const/4 p3, 0x0

    iput p3, p0, Lgy8;->e1:I

    iget-object p4, p0, Lgy8;->a:Lfu4;

    iput p3, p4, Lfu4;->e:I

    iget-object v0, p4, Lfu4;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-object p4, p4, Lfu4;->c:Lp2c;

    iput p3, p4, Lp2c;->b:I

    iput p3, p4, Lp2c;->c:I

    iget-object p4, p0, Lgy8;->b:Lp2c;

    iput p3, p4, Lp2c;->b:I

    iput p3, p4, Lp2c;->c:I

    invoke-virtual {p0}, Lgy8;->g()V

    iput-boolean p3, p0, Lgy8;->D:Z

    iput-wide p1, p0, Lgy8;->E:J

    const/4 p1, -0x1

    iput p1, p0, Lgy8;->F:I

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lgy8;->G:J

    iput-wide p1, p0, Lgy8;->H:J

    iget-boolean p1, p0, Lgy8;->z:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lgy8;->C:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    :cond_0
    move p1, p3

    :goto_0
    iget-object p2, p0, Lgy8;->c:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p4

    if-ge p1, p4, :cond_2

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfy8;

    iget-object p2, p2, Lfy8;->V:Lz4h;

    if-eqz p2, :cond_1

    iput-boolean p3, p2, Lz4h;->b:Z

    iput p3, p2, Lz4h;->c:I

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final k(Lkz5;Lfy8;IZ)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    const-string v4, "S_TEXT/UTF8"

    iget-object v5, v2, Lfy8;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v2, Lgy8;->A1:[B

    invoke-virtual {v0, v1, v2, v3}, Lgy8;->m(Lkz5;[BI)V

    iget v1, v0, Lgy8;->r1:I

    invoke-virtual {v0}, Lgy8;->g()V

    return v1

    :cond_0
    const-string v4, "S_TEXT/ASS"

    iget-object v5, v2, Lfy8;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_23

    const-string v4, "S_TEXT/SSA"

    iget-object v5, v2, Lfy8;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_f

    :cond_1
    const-string v4, "S_TEXT/WEBVTT"

    iget-object v5, v2, Lfy8;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v2, Lgy8;->D1:[B

    invoke-virtual {v0, v1, v2, v3}, Lgy8;->m(Lkz5;[BI)V

    iget v1, v0, Lgy8;->r1:I

    invoke-virtual {v0}, Lgy8;->g()V

    return v1

    :cond_2
    iget-boolean v4, v2, Lfy8;->W:Z

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_7

    iget-object v4, v2, Lfy8;->b0:Lrn6;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Layb;

    invoke-direct {v4, v3}, Layb;-><init>(I)V

    iget-object v8, v4, Layb;->a:[B

    invoke-interface {v1, v8, v7, v3, v6}, Lkz5;->o([BIIZ)Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Lkz5;->y()V

    invoke-virtual {v4}, Layb;->i()I

    move-result v8

    invoke-static {v8}, Lnv7;->c(I)I

    move-result v8

    if-ne v8, v6, :cond_6

    invoke-virtual {v4}, Layb;->a()I

    move-result v8

    const/16 v9, 0xa

    if-ge v8, v9, :cond_4

    goto :goto_0

    :cond_4
    new-array v8, v9, [B

    invoke-virtual {v4, v7, v8, v9}, Layb;->k(I[BI)V

    invoke-virtual {v4, v7}, Layb;->N(I)V

    invoke-static {v8}, Lnv7;->b([B)I

    move-result v8

    if-lez v8, :cond_6

    invoke-virtual {v4}, Layb;->a()I

    move-result v9

    add-int/lit8 v10, v8, 0x4

    if-ge v9, v10, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v4, v8}, Layb;->O(I)V

    invoke-virtual {v4}, Layb;->m()I

    move-result v4

    invoke-static {v4}, Lnv7;->c(I)I

    move-result v4

    if-ne v4, v5, :cond_6

    iget-object v4, v2, Lfy8;->b0:Lrn6;

    invoke-virtual {v4}, Lrn6;->a()Lqn6;

    move-result-object v4

    const-string v8, "audio/vnd.dts.hd"

    invoke-static {v8}, Lh8a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v4, Lqn6;->m:Ljava/lang/String;

    new-instance v8, Lrn6;

    invoke-direct {v8, v4}, Lrn6;-><init>(Lqn6;)V

    iput-object v8, v2, Lfy8;->b0:Lrn6;

    :cond_6
    :goto_0
    iget-object v4, v2, Lfy8;->a0:Lh0h;

    iget-object v8, v2, Lfy8;->b0:Lrn6;

    invoke-interface {v4, v8}, Lh0h;->g(Lrn6;)V

    iput-boolean v7, v2, Lfy8;->W:Z

    invoke-virtual {v0}, Lgy8;->e()V

    :cond_7
    iget-object v4, v2, Lfy8;->a0:Lh0h;

    iget-boolean v8, v0, Lgy8;->t1:Z

    iget-object v9, v0, Lgy8;->l:Layb;

    const/4 v10, 0x4

    if-nez v8, :cond_18

    iget-boolean v8, v2, Lfy8;->i:Z

    iget-object v11, v0, Lgy8;->i:Layb;

    if-eqz v8, :cond_13

    iget v8, v0, Lgy8;->m1:I

    const v12, -0x40000001    # -1.9999999f

    and-int/2addr v8, v12

    iput v8, v0, Lgy8;->m1:I

    iget-boolean v8, v0, Lgy8;->u1:Z

    const/16 v12, 0x80

    if-nez v8, :cond_9

    iget-object v8, v11, Layb;->a:[B

    invoke-interface {v1, v8, v7, v6}, Lkz5;->readFully([BII)V

    iget v8, v0, Lgy8;->q1:I

    add-int/2addr v8, v6

    iput v8, v0, Lgy8;->q1:I

    iget-object v8, v11, Layb;->a:[B

    aget-byte v8, v8, v7

    and-int/lit16 v13, v8, 0x80

    if-eq v13, v12, :cond_8

    iput-byte v8, v0, Lgy8;->x1:B

    iput-boolean v6, v0, Lgy8;->u1:Z

    goto :goto_1

    :cond_8
    const-string v1, "Extension bit is set in signal byte"

    const/4 v2, 0x0

    invoke-static {v2, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_9
    :goto_1
    iget-byte v8, v0, Lgy8;->x1:B

    and-int/lit8 v13, v8, 0x1

    if-ne v13, v6, :cond_14

    and-int/2addr v8, v5

    if-ne v8, v5, :cond_a

    move v8, v6

    goto :goto_2

    :cond_a
    move v8, v7

    :goto_2
    iget v13, v0, Lgy8;->m1:I

    const/high16 v14, 0x40000000    # 2.0f

    or-int/2addr v13, v14

    iput v13, v0, Lgy8;->m1:I

    iget-boolean v13, v0, Lgy8;->y1:Z

    if-nez v13, :cond_c

    iget-object v13, v0, Lgy8;->n:Layb;

    iget-object v14, v13, Layb;->a:[B

    const/16 v15, 0x8

    invoke-interface {v1, v14, v7, v15}, Lkz5;->readFully([BII)V

    iget v14, v0, Lgy8;->q1:I

    add-int/2addr v14, v15

    iput v14, v0, Lgy8;->q1:I

    iput-boolean v6, v0, Lgy8;->y1:Z

    iget-object v14, v11, Layb;->a:[B

    if-eqz v8, :cond_b

    goto :goto_3

    :cond_b
    move v12, v7

    :goto_3
    or-int/2addr v12, v15

    int-to-byte v12, v12

    aput-byte v12, v14, v7

    invoke-virtual {v11, v7}, Layb;->N(I)V

    invoke-interface {v4, v11, v6, v6}, Lh0h;->b(Layb;II)V

    iget v12, v0, Lgy8;->r1:I

    add-int/2addr v12, v6

    iput v12, v0, Lgy8;->r1:I

    invoke-virtual {v13, v7}, Layb;->N(I)V

    invoke-interface {v4, v13, v15, v6}, Lh0h;->b(Layb;II)V

    iget v12, v0, Lgy8;->r1:I

    add-int/2addr v12, v15

    iput v12, v0, Lgy8;->r1:I

    :cond_c
    if-eqz v8, :cond_14

    iget-boolean v8, v0, Lgy8;->v1:Z

    if-nez v8, :cond_d

    iget-object v8, v11, Layb;->a:[B

    invoke-interface {v1, v8, v7, v6}, Lkz5;->readFully([BII)V

    iget v8, v0, Lgy8;->q1:I

    add-int/2addr v8, v6

    iput v8, v0, Lgy8;->q1:I

    invoke-virtual {v11, v7}, Layb;->N(I)V

    invoke-virtual {v11}, Layb;->A()I

    move-result v8

    iput v8, v0, Lgy8;->w1:I

    iput-boolean v6, v0, Lgy8;->v1:Z

    :cond_d
    iget v8, v0, Lgy8;->w1:I

    mul-int/2addr v8, v10

    invoke-virtual {v11, v8}, Layb;->K(I)V

    iget-object v12, v11, Layb;->a:[B

    invoke-interface {v1, v12, v7, v8}, Lkz5;->readFully([BII)V

    iget v12, v0, Lgy8;->q1:I

    add-int/2addr v12, v8

    iput v12, v0, Lgy8;->q1:I

    iget v8, v0, Lgy8;->w1:I

    div-int/2addr v8, v5

    add-int/2addr v8, v6

    int-to-short v8, v8

    mul-int/lit8 v12, v8, 0x6

    add-int/2addr v12, v5

    iget-object v13, v0, Lgy8;->q:Ljava/nio/ByteBuffer;

    if-eqz v13, :cond_e

    invoke-virtual {v13}, Ljava/nio/Buffer;->capacity()I

    move-result v13

    if-ge v13, v12, :cond_f

    :cond_e
    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v13

    iput-object v13, v0, Lgy8;->q:Ljava/nio/ByteBuffer;

    :cond_f
    iget-object v13, v0, Lgy8;->q:Ljava/nio/ByteBuffer;

    invoke-virtual {v13, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v13, v0, Lgy8;->q:Ljava/nio/ByteBuffer;

    invoke-virtual {v13, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move v8, v7

    move v13, v8

    :goto_4
    iget v14, v0, Lgy8;->w1:I

    if-ge v8, v14, :cond_11

    invoke-virtual {v11}, Layb;->E()I

    move-result v14

    rem-int/lit8 v15, v8, 0x2

    if-nez v15, :cond_10

    iget-object v15, v0, Lgy8;->q:Ljava/nio/ByteBuffer;

    sub-int v13, v14, v13

    int-to-short v13, v13

    invoke-virtual {v15, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_5

    :cond_10
    iget-object v15, v0, Lgy8;->q:Ljava/nio/ByteBuffer;

    sub-int v13, v14, v13

    invoke-virtual {v15, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_5
    add-int/lit8 v8, v8, 0x1

    move v13, v14

    goto :goto_4

    :cond_11
    iget v8, v0, Lgy8;->q1:I

    sub-int v8, v3, v8

    sub-int/2addr v8, v13

    rem-int/2addr v14, v5

    if-ne v14, v6, :cond_12

    iget-object v13, v0, Lgy8;->q:Ljava/nio/ByteBuffer;

    invoke-virtual {v13, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_6

    :cond_12
    iget-object v13, v0, Lgy8;->q:Ljava/nio/ByteBuffer;

    int-to-short v8, v8

    invoke-virtual {v13, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v8, v0, Lgy8;->q:Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_6
    iget-object v8, v0, Lgy8;->q:Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v8

    iget-object v13, v0, Lgy8;->o:Layb;

    invoke-virtual {v13, v12, v8}, Layb;->L(I[B)V

    invoke-interface {v4, v13, v12, v6}, Lh0h;->b(Layb;II)V

    iget v8, v0, Lgy8;->r1:I

    add-int/2addr v8, v12

    iput v8, v0, Lgy8;->r1:I

    goto :goto_7

    :cond_13
    iget-object v8, v2, Lfy8;->j:[B

    if-eqz v8, :cond_14

    array-length v12, v8

    invoke-virtual {v9, v12, v8}, Layb;->L(I[B)V

    :cond_14
    :goto_7
    const-string v8, "A_OPUS"

    iget-object v12, v2, Lfy8;->c:Ljava/lang/String;

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_15

    move/from16 v8, p4

    goto :goto_8

    :cond_15
    iget v8, v2, Lfy8;->g:I

    if-lez v8, :cond_16

    move v8, v6

    goto :goto_8

    :cond_16
    move v8, v7

    :goto_8
    if-eqz v8, :cond_17

    iget v8, v0, Lgy8;->m1:I

    const/high16 v12, 0x10000000

    or-int/2addr v8, v12

    iput v8, v0, Lgy8;->m1:I

    iget-object v8, v0, Lgy8;->p:Layb;

    invoke-virtual {v8, v7}, Layb;->K(I)V

    iget v8, v9, Layb;->c:I

    add-int/2addr v8, v3

    iget v12, v0, Lgy8;->q1:I

    sub-int/2addr v8, v12

    invoke-virtual {v11, v10}, Layb;->K(I)V

    iget-object v12, v11, Layb;->a:[B

    shr-int/lit8 v13, v8, 0x18

    and-int/lit16 v13, v13, 0xff

    int-to-byte v13, v13

    aput-byte v13, v12, v7

    shr-int/lit8 v13, v8, 0x10

    and-int/lit16 v13, v13, 0xff

    int-to-byte v13, v13

    aput-byte v13, v12, v6

    shr-int/lit8 v13, v8, 0x8

    and-int/lit16 v13, v13, 0xff

    int-to-byte v13, v13

    aput-byte v13, v12, v5

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    const/4 v13, 0x3

    aput-byte v8, v12, v13

    invoke-interface {v4, v11, v10, v5}, Lh0h;->b(Layb;II)V

    iget v8, v0, Lgy8;->r1:I

    add-int/2addr v8, v10

    iput v8, v0, Lgy8;->r1:I

    :cond_17
    iput-boolean v6, v0, Lgy8;->t1:Z

    :cond_18
    iget v8, v9, Layb;->c:I

    add-int/2addr v3, v8

    const-string v8, "V_MPEG4/ISO/AVC"

    iget-object v11, v2, Lfy8;->c:Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1d

    const-string v8, "V_MPEGH/ISO/HEVC"

    iget-object v11, v2, Lfy8;->c:Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_19

    goto :goto_c

    :cond_19
    iget-object v5, v2, Lfy8;->V:Lz4h;

    if-eqz v5, :cond_1b

    iget v5, v9, Layb;->c:I

    if-nez v5, :cond_1a

    goto :goto_9

    :cond_1a
    move v6, v7

    :goto_9
    invoke-static {v6}, Lvff;->D(Z)V

    iget-object v5, v2, Lfy8;->V:Lz4h;

    invoke-virtual {v5, v1}, Lz4h;->c(Lkz5;)V

    :cond_1b
    :goto_a
    iget v5, v0, Lgy8;->q1:I

    if-ge v5, v3, :cond_21

    sub-int v5, v3, v5

    invoke-virtual {v9}, Layb;->a()I

    move-result v6

    if-lez v6, :cond_1c

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-interface {v4, v5, v9}, Lh0h;->e(ILayb;)V

    goto :goto_b

    :cond_1c
    invoke-interface {v4, v1, v5, v7}, Lh0h;->f(Lpn4;IZ)I

    move-result v5

    :goto_b
    iget v6, v0, Lgy8;->q1:I

    add-int/2addr v6, v5

    iput v6, v0, Lgy8;->q1:I

    iget v6, v0, Lgy8;->r1:I

    add-int/2addr v6, v5

    iput v6, v0, Lgy8;->r1:I

    goto :goto_a

    :cond_1d
    :goto_c
    iget-object v8, v0, Lgy8;->h:Layb;

    iget-object v11, v8, Layb;->a:[B

    aput-byte v7, v11, v7

    aput-byte v7, v11, v6

    aput-byte v7, v11, v5

    iget v5, v2, Lfy8;->c0:I

    rsub-int/lit8 v6, v5, 0x4

    :goto_d
    iget v12, v0, Lgy8;->q1:I

    if-ge v12, v3, :cond_21

    iget v12, v0, Lgy8;->s1:I

    if-nez v12, :cond_1f

    invoke-virtual {v9}, Layb;->a()I

    move-result v12

    invoke-static {v5, v12}, Ljava/lang/Math;->min(II)I

    move-result v12

    add-int v13, v6, v12

    sub-int v14, v5, v12

    invoke-interface {v1, v11, v13, v14}, Lkz5;->readFully([BII)V

    if-lez v12, :cond_1e

    invoke-virtual {v9, v6, v11, v12}, Layb;->k(I[BI)V

    :cond_1e
    iget v12, v0, Lgy8;->q1:I

    add-int/2addr v12, v5

    iput v12, v0, Lgy8;->q1:I

    invoke-virtual {v8, v7}, Layb;->N(I)V

    invoke-virtual {v8}, Layb;->E()I

    move-result v12

    iput v12, v0, Lgy8;->s1:I

    iget-object v12, v0, Lgy8;->g:Layb;

    invoke-virtual {v12, v7}, Layb;->N(I)V

    invoke-interface {v4, v10, v12}, Lh0h;->e(ILayb;)V

    iget v12, v0, Lgy8;->r1:I

    add-int/2addr v12, v10

    iput v12, v0, Lgy8;->r1:I

    goto :goto_d

    :cond_1f
    invoke-virtual {v9}, Layb;->a()I

    move-result v13

    if-lez v13, :cond_20

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    invoke-interface {v4, v12, v9}, Lh0h;->e(ILayb;)V

    goto :goto_e

    :cond_20
    invoke-interface {v4, v1, v12, v7}, Lh0h;->f(Lpn4;IZ)I

    move-result v12

    :goto_e
    iget v13, v0, Lgy8;->q1:I

    add-int/2addr v13, v12

    iput v13, v0, Lgy8;->q1:I

    iget v13, v0, Lgy8;->r1:I

    add-int/2addr v13, v12

    iput v13, v0, Lgy8;->r1:I

    iget v13, v0, Lgy8;->s1:I

    sub-int/2addr v13, v12

    iput v13, v0, Lgy8;->s1:I

    goto :goto_d

    :cond_21
    const-string v1, "A_VORBIS"

    iget-object v2, v2, Lfy8;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    iget-object v1, v0, Lgy8;->j:Layb;

    invoke-virtual {v1, v7}, Layb;->N(I)V

    invoke-interface {v4, v10, v1}, Lh0h;->e(ILayb;)V

    iget v1, v0, Lgy8;->r1:I

    add-int/2addr v1, v10

    iput v1, v0, Lgy8;->r1:I

    :cond_22
    iget v1, v0, Lgy8;->r1:I

    invoke-virtual {v0}, Lgy8;->g()V

    return v1

    :cond_23
    :goto_f
    sget-object v2, Lgy8;->C1:[B

    invoke-virtual {v0, v1, v2, v3}, Lgy8;->m(Lkz5;[BI)V

    iget v1, v0, Lgy8;->r1:I

    invoke-virtual {v0}, Lgy8;->g()V

    return v1
.end method

.method public final m(Lkz5;[BI)V
    .locals 5

    array-length v0, p2

    add-int/2addr v0, p3

    iget-object v1, p0, Lgy8;->m:Layb;

    iget-object v2, v1, Layb;->a:[B

    array-length v3, v2

    const/4 v4, 0x0

    if-ge v3, v0, :cond_0

    add-int v2, v0, p3

    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v3, v2

    invoke-virtual {v1, v3, v2}, Layb;->L(I[B)V

    goto :goto_0

    :cond_0
    array-length v3, p2

    invoke-static {p2, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    iget-object v2, v1, Layb;->a:[B

    array-length p2, p2

    invoke-interface {p1, v2, p2, p3}, Lkz5;->readFully([BII)V

    invoke-virtual {v1, v4}, Layb;->N(I)V

    invoke-virtual {v1, v0}, Layb;->M(I)V

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
