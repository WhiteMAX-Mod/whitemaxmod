.class public final Ltoi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luoi;


# static fields
.field public static final m:[I

.field public static final n:[I


# instance fields
.field public final a:Lia6;

.field public final b:Lpbh;

.field public final c:Lr60;

.field public final d:I

.field public final e:[B

.field public final f:Lv5c;

.field public final g:I

.field public final h:Landroidx/media3/common/b;

.field public i:I

.field public j:J

.field public k:I

.field public l:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ltoi;->m:[I

    const/16 v0, 0x59

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Ltoi;->n:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
    .end array-data

    :array_1
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0x10
        0x11
        0x13
        0x15
        0x17
        0x19
        0x1c
        0x1f
        0x22
        0x25
        0x29
        0x2d
        0x32
        0x37
        0x3c
        0x42
        0x49
        0x50
        0x58
        0x61
        0x6b
        0x76
        0x82
        0x8f
        0x9d
        0xad
        0xbe
        0xd1
        0xe6
        0xfd
        0x117
        0x133
        0x151
        0x173
        0x198
        0x1c1
        0x1ee
        0x220
        0x256
        0x292
        0x2d4
        0x31c
        0x36c
        0x3c3
        0x424
        0x48e
        0x502
        0x583
        0x610
        0x6ab
        0x756
        0x812
        0x8e0
        0x9c3
        0xabd
        0xbd0
        0xcff
        0xe4c
        0xfba
        0x114c
        0x1307
        0x14ee
        0x1706
        0x1954
        0x1bdc
        0x1ea5
        0x21b6
        0x2515
        0x28ca
        0x2cdf
        0x315b
        0x364b
        0x3bb9
        0x41b2
        0x4844
        0x4f7e
        0x5771
        0x602f
        0x69ce
        0x7462
        0x7fff
    .end array-data
.end method

.method public constructor <init>(Lia6;Lpbh;Lr60;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltoi;->a:Lia6;

    iput-object p2, p0, Ltoi;->b:Lpbh;

    iput-object p3, p0, Ltoi;->c:Lr60;

    iget p1, p3, Lr60;->b:I

    div-int/lit8 p2, p1, 0xa

    const/4 v0, 0x1

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Ltoi;->g:I

    new-instance v1, Lv5c;

    iget-object v2, p3, Lr60;->e:Ljava/lang/Object;

    check-cast v2, [B

    invoke-direct {v1, v2}, Lv5c;-><init>([B)V

    invoke-virtual {v1}, Lv5c;->t()I

    invoke-virtual {v1}, Lv5c;->t()I

    move-result v1

    iput v1, p0, Ltoi;->d:I

    iget v2, p3, Lr60;->a:I

    iget v3, p3, Lr60;->c:I

    mul-int/lit8 v4, v2, 0x4

    sub-int v4, v3, v4

    mul-int/lit8 v4, v4, 0x8

    iget p3, p3, Lr60;->d:I

    mul-int/2addr p3, v2

    div-int/2addr v4, p3

    add-int/2addr v4, v0

    if-ne v1, v4, :cond_0

    invoke-static {p2, v1}, Lu2i;->g(II)I

    move-result p3

    mul-int v0, p3, v3

    new-array v0, v0, [B

    iput-object v0, p0, Ltoi;->e:[B

    new-instance v0, Lv5c;

    mul-int/lit8 v4, v1, 0x2

    mul-int/2addr v4, v2

    mul-int/2addr v4, p3

    invoke-direct {v0, v4}, Lv5c;-><init>(I)V

    iput-object v0, p0, Ltoi;->f:Lv5c;

    mul-int/2addr v3, p1

    mul-int/lit8 v3, v3, 0x8

    div-int/2addr v3, v1

    new-instance p3, Loy6;

    invoke-direct {p3}, Loy6;-><init>()V

    const-string v0, "audio/raw"

    invoke-static {v0}, Llka;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Loy6;->m:Ljava/lang/String;

    iput v3, p3, Loy6;->h:I

    iput v3, p3, Loy6;->i:I

    const/4 v0, 0x2

    mul-int/2addr p2, v0

    mul-int/2addr p2, v2

    iput p2, p3, Loy6;->n:I

    iput v2, p3, Loy6;->E:I

    iput p1, p3, Loy6;->F:I

    iput v0, p3, Loy6;->G:I

    new-instance p1, Landroidx/media3/common/b;

    invoke-direct {p1, p3}, Landroidx/media3/common/b;-><init>(Loy6;)V

    iput-object p1, p0, Ltoi;->h:Landroidx/media3/common/b;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Expected frames per block: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; got: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final a(IJ)V
    .locals 7

    new-instance v0, Lxoi;

    iget v2, p0, Ltoi;->d:I

    int-to-long v3, p1

    iget-object v1, p0, Ltoi;->c:Lr60;

    move-wide v5, p2

    invoke-direct/range {v0 .. v6}, Lxoi;-><init>(Lr60;IJJ)V

    iget-object p1, p0, Ltoi;->a:Lia6;

    invoke-interface {p1, v0}, Lia6;->t(Lnse;)V

    iget-object p1, p0, Ltoi;->h:Landroidx/media3/common/b;

    iget-object p0, p0, Ltoi;->b:Lpbh;

    invoke-interface {p0, p1}, Lpbh;->d(Landroidx/media3/common/b;)V

    iget-wide p1, v0, Lxoi;->e:J

    invoke-interface {p0, p1, p2}, Lpbh;->f(J)V

    return-void
.end method

.method public final b(J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ltoi;->i:I

    iput-wide p1, p0, Ltoi;->j:J

    iput v0, p0, Ltoi;->k:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Ltoi;->l:J

    return-void
.end method

.method public final c(Lha6;J)Z
    .locals 24

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    iget v3, v0, Ltoi;->k:I

    iget-object v4, v0, Ltoi;->c:Lr60;

    iget v5, v4, Lr60;->a:I

    mul-int/lit8 v5, v5, 0x2

    div-int/2addr v3, v5

    iget v5, v0, Ltoi;->g:I

    sub-int v3, v5, v3

    iget v6, v0, Ltoi;->d:I

    invoke-static {v3, v6}, Lu2i;->g(II)I

    move-result v3

    iget v7, v4, Lr60;->c:I

    mul-int/2addr v3, v7

    const-wide/16 v8, 0x0

    cmp-long v8, v1, v8

    if-nez v8, :cond_0

    :goto_0
    const/4 v8, 0x1

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    :goto_1
    iget-object v11, v0, Ltoi;->e:[B

    if-nez v8, :cond_2

    iget v12, v0, Ltoi;->i:I

    if-ge v12, v3, :cond_2

    sub-int v12, v3, v12

    int-to-long v12, v12

    invoke-static {v12, v13, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    long-to-int v12, v12

    iget v13, v0, Ltoi;->i:I

    move-object/from16 v14, p1

    invoke-interface {v14, v11, v13, v12}, Lvv4;->read([BII)I

    move-result v11

    const/4 v12, -0x1

    if-ne v11, v12, :cond_1

    goto :goto_0

    :cond_1
    iget v12, v0, Ltoi;->i:I

    add-int/2addr v12, v11

    iput v12, v0, Ltoi;->i:I

    goto :goto_1

    :cond_2
    iget v1, v0, Ltoi;->i:I

    div-int/2addr v1, v7

    if-lez v1, :cond_8

    const/4 v2, 0x0

    :goto_2
    iget-object v3, v0, Ltoi;->f:Lv5c;

    if-ge v2, v1, :cond_7

    const/4 v12, 0x0

    :goto_3
    iget v13, v4, Lr60;->a:I

    if-ge v12, v13, :cond_6

    iget-object v14, v3, Lv5c;->a:[B

    mul-int v15, v2, v7

    mul-int/lit8 v16, v12, 0x4

    add-int v16, v16, v15

    mul-int/lit8 v15, v13, 0x4

    add-int v15, v15, v16

    div-int v17, v7, v13

    add-int/lit8 v17, v17, -0x4

    add-int/lit8 v18, v16, 0x1

    const/16 v19, 0x1

    aget-byte v10, v11, v18

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x8

    aget-byte v9, v11, v16

    and-int/lit16 v9, v9, 0xff

    or-int/2addr v9, v10

    int-to-short v9, v9

    add-int/lit8 v16, v16, 0x2

    aget-byte v10, v11, v16

    and-int/lit16 v10, v10, 0xff

    move/from16 p1, v1

    const/16 v1, 0x58

    invoke-static {v10, v1}, Ljava/lang/Math;->min(II)I

    move-result v10

    sget-object v16, Ltoi;->n:[I

    aget v20, v16, v10

    mul-int v21, v2, v6

    mul-int v21, v21, v13

    add-int v21, v21, v12

    mul-int/lit8 v21, v21, 0x2

    and-int/lit16 v1, v9, 0xff

    int-to-byte v1, v1

    aput-byte v1, v14, v21

    add-int/lit8 v1, v21, 0x1

    move/from16 p3, v1

    shr-int/lit8 v1, v9, 0x8

    int-to-byte v1, v1

    aput-byte v1, v14, p3

    move/from16 p3, v2

    const/4 v1, 0x0

    :goto_4
    mul-int/lit8 v2, v17, 0x2

    if-ge v1, v2, :cond_5

    div-int/lit8 v2, v1, 0x8

    div-int/lit8 v22, v1, 0x2

    rem-int/lit8 v22, v22, 0x4

    mul-int/2addr v2, v13

    mul-int/lit8 v2, v2, 0x4

    add-int/2addr v2, v15

    add-int v2, v2, v22

    aget-byte v2, v11, v2

    move/from16 v22, v1

    and-int/lit16 v1, v2, 0xff

    rem-int/lit8 v23, v22, 0x2

    if-nez v23, :cond_3

    and-int/lit8 v1, v2, 0xf

    goto :goto_5

    :cond_3
    shr-int/lit8 v1, v1, 0x4

    :goto_5
    and-int/lit8 v2, v1, 0x7

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    mul-int v2, v2, v20

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v20, v1, 0x8

    if-eqz v20, :cond_4

    neg-int v2, v2

    :cond_4
    add-int/2addr v9, v2

    const/16 v2, -0x8000

    move/from16 v20, v1

    const/16 v1, 0x7fff

    invoke-static {v9, v2, v1}, Lu2i;->j(III)I

    move-result v9

    mul-int/lit8 v1, v13, 0x2

    add-int v21, v1, v21

    and-int/lit16 v1, v9, 0xff

    int-to-byte v1, v1

    aput-byte v1, v14, v21

    add-int/lit8 v1, v21, 0x1

    shr-int/lit8 v2, v9, 0x8

    int-to-byte v2, v2

    aput-byte v2, v14, v1

    sget-object v1, Ltoi;->m:[I

    aget v1, v1, v20

    add-int/2addr v10, v1

    const/4 v1, 0x0

    const/16 v2, 0x58

    invoke-static {v10, v1, v2}, Lu2i;->j(III)I

    move-result v10

    aget v20, v16, v10

    add-int/lit8 v1, v22, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v12, v12, 0x1

    move/from16 v1, p1

    move/from16 v2, p3

    goto/16 :goto_3

    :cond_6
    move/from16 p1, v1

    move/from16 p3, v2

    const/16 v19, 0x1

    add-int/lit8 v2, p3, 0x1

    goto/16 :goto_2

    :cond_7
    move/from16 p1, v1

    mul-int v6, v6, p1

    iget v1, v4, Lr60;->a:I

    mul-int/lit8 v6, v6, 0x2

    mul-int/2addr v6, v1

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Lv5c;->N(I)V

    invoke-virtual {v3, v6}, Lv5c;->M(I)V

    iget v1, v0, Ltoi;->i:I

    mul-int v2, p1, v7

    sub-int/2addr v1, v2

    iput v1, v0, Ltoi;->i:I

    iget v1, v3, Lv5c;->c:I

    iget-object v2, v0, Ltoi;->b:Lpbh;

    invoke-interface {v2, v1, v3}, Lpbh;->g(ILv5c;)V

    iget v2, v0, Ltoi;->k:I

    add-int/2addr v2, v1

    iput v2, v0, Ltoi;->k:I

    iget v1, v4, Lr60;->a:I

    mul-int/lit8 v1, v1, 0x2

    div-int/2addr v2, v1

    if-lt v2, v5, :cond_8

    invoke-virtual {v0, v5}, Ltoi;->d(I)V

    :cond_8
    if-eqz v8, :cond_9

    iget v1, v0, Ltoi;->k:I

    iget v2, v4, Lr60;->a:I

    mul-int/lit8 v2, v2, 0x2

    div-int/2addr v1, v2

    if-lez v1, :cond_9

    invoke-virtual {v0, v1}, Ltoi;->d(I)V

    :cond_9
    return v8
.end method

.method public final d(I)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-wide v2, v0, Ltoi;->j:J

    iget-wide v4, v0, Ltoi;->l:J

    iget-object v11, v0, Ltoi;->c:Lr60;

    iget v6, v11, Lr60;->b:I

    int-to-long v8, v6

    sget-object v6, Lu2i;->a:Ljava/lang/String;

    sget-object v10, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v6, 0xf4240

    invoke-static/range {v4 .. v10}, Lu2i;->i0(JJJLjava/math/RoundingMode;)J

    move-result-wide v4

    add-long v13, v2, v4

    iget v2, v11, Lr60;->a:I

    mul-int/lit8 v3, v1, 0x2

    mul-int v16, v3, v2

    iget v2, v0, Ltoi;->k:I

    sub-int v17, v2, v16

    const/4 v15, 0x1

    const/16 v18, 0x0

    iget-object v12, v0, Ltoi;->b:Lpbh;

    invoke-interface/range {v12 .. v18}, Lpbh;->a(JIIILobh;)V

    iget-wide v2, v0, Ltoi;->l:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, v0, Ltoi;->l:J

    iget v1, v0, Ltoi;->k:I

    sub-int v1, v1, v16

    iput v1, v0, Ltoi;->k:I

    return-void
.end method
