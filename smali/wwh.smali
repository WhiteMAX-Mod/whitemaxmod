.class public final Lwwh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxwh;
.implements Lywh;


# static fields
.field public static final n:[I

.field public static final o:[I

.field public static final p:[I

.field public static final q:[I


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:[B

.field public final d:I

.field public e:I

.field public f:J

.field public g:I

.field public h:J

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lwwh;->n:[I

    const/16 v1, 0x59

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    sput-object v1, Lwwh;->o:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lwwh;->p:[I

    const/16 v0, 0x59

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lwwh;->q:[I

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

    :array_2
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

    :array_3
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

.method public constructor <init>(Lht5;Lhrg;Lcxh;)V
    .locals 6

    const/4 v0, 0x0

    iput v0, p0, Lwwh;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwwh;->i:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lwwh;->j:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lwwh;->k:Ljava/lang/Object;

    .line 5
    iget p1, p3, Lcxh;->b:I

    div-int/lit8 p2, p1, 0xa

    const/4 v0, 0x1

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lwwh;->d:I

    .line 6
    iget-object v1, p3, Lcxh;->e:[B

    .line 7
    array-length v2, v1

    const/4 v2, 0x0

    .line 8
    aget-byte v2, v1, v2

    aget-byte v2, v1, v0

    const/4 v2, 0x2

    .line 9
    aget-byte v3, v1, v2

    and-int/lit16 v3, v3, 0xff

    const/4 v4, 0x3

    aget-byte v1, v1, v4

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v1, v3

    .line 10
    iput v1, p0, Lwwh;->b:I

    .line 11
    iget v3, p3, Lcxh;->a:I

    .line 12
    iget v4, p3, Lcxh;->c:I

    mul-int/lit8 v5, v3, 0x4

    sub-int v5, v4, v5

    mul-int/lit8 v5, v5, 0x8

    iget p3, p3, Lcxh;->d:I

    mul-int/2addr p3, v3

    div-int/2addr v5, p3

    add-int/2addr v5, v0

    if-ne v1, v5, :cond_0

    .line 13
    invoke-static {p2, v1}, Loah;->f(II)I

    move-result p3

    mul-int v0, p3, v4

    .line 14
    new-array v0, v0, [B

    iput-object v0, p0, Lwwh;->c:[B

    .line 15
    new-instance v0, Lhbh;

    mul-int/lit8 v5, v1, 0x2

    mul-int/2addr v5, v3

    mul-int/2addr v5, p3

    .line 16
    invoke-direct {v0, v5}, Lhbh;-><init>(I)V

    iput-object v0, p0, Lwwh;->l:Ljava/lang/Object;

    mul-int/2addr v4, p1

    mul-int/lit8 v4, v4, 0x8

    .line 17
    div-int/2addr v4, v1

    .line 18
    new-instance p3, Loj6;

    invoke-direct {p3}, Loj6;-><init>()V

    const-string v0, "audio/raw"

    .line 19
    iput-object v0, p3, Loj6;->k:Ljava/lang/String;

    .line 20
    iput v4, p3, Loj6;->f:I

    .line 21
    iput v4, p3, Loj6;->g:I

    mul-int/2addr p2, v2

    mul-int/2addr p2, v3

    .line 22
    iput p2, p3, Loj6;->l:I

    .line 23
    iput v3, p3, Loj6;->x:I

    .line 24
    iput p1, p3, Loj6;->y:I

    .line 25
    iput v2, p3, Loj6;->z:I

    .line 26
    new-instance p1, Lqj6;

    invoke-direct {p1, p3}, Lqj6;-><init>(Loj6;)V

    .line 27
    iput-object p1, p0, Lwwh;->m:Ljava/lang/Object;

    return-void

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 p2, 0x38

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Expected frames per block: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "; got: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1
.end method

.method public constructor <init>(Lit5;Lirg;Lcxh;)V
    .locals 5

    const/4 v0, 0x1

    iput v0, p0, Lwwh;->a:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lwwh;->i:Ljava/lang/Object;

    .line 31
    iput-object p2, p0, Lwwh;->j:Ljava/lang/Object;

    .line 32
    iput-object p3, p0, Lwwh;->k:Ljava/lang/Object;

    .line 33
    iget p1, p3, Lcxh;->b:I

    div-int/lit8 p2, p1, 0xa

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lwwh;->d:I

    .line 34
    new-instance v1, Lktb;

    iget-object v2, p3, Lcxh;->e:[B

    invoke-direct {v1, v2}, Lktb;-><init>([B)V

    .line 35
    invoke-virtual {v1}, Lktb;->q()I

    .line 36
    invoke-virtual {v1}, Lktb;->q()I

    move-result v1

    iput v1, p0, Lwwh;->b:I

    .line 37
    iget v2, p3, Lcxh;->a:I

    .line 38
    iget v3, p3, Lcxh;->c:I

    mul-int/lit8 v4, v2, 0x4

    sub-int v4, v3, v4

    mul-int/lit8 v4, v4, 0x8

    iget p3, p3, Lcxh;->d:I

    mul-int/2addr p3, v2

    div-int/2addr v4, p3

    add-int/2addr v4, v0

    if-ne v1, v4, :cond_0

    .line 39
    invoke-static {p2, v1}, Lqah;->f(II)I

    move-result p3

    mul-int v0, p3, v3

    .line 40
    new-array v0, v0, [B

    iput-object v0, p0, Lwwh;->c:[B

    .line 41
    new-instance v0, Lktb;

    mul-int/lit8 v4, v1, 0x2

    mul-int/2addr v4, v2

    mul-int/2addr v4, p3

    .line 42
    invoke-direct {v0, v4}, Lktb;-><init>(I)V

    iput-object v0, p0, Lwwh;->l:Ljava/lang/Object;

    mul-int/2addr v3, p1

    mul-int/lit8 v3, v3, 0x8

    .line 43
    div-int/2addr v3, v1

    .line 44
    new-instance p3, Lpj6;

    invoke-direct {p3}, Lpj6;-><init>()V

    const-string v0, "audio/raw"

    .line 45
    invoke-static {v0}, Lx5a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lpj6;->m:Ljava/lang/String;

    .line 46
    iput v3, p3, Lpj6;->h:I

    .line 47
    iput v3, p3, Lpj6;->i:I

    const/4 v0, 0x2

    mul-int/2addr p2, v0

    mul-int/2addr p2, v2

    .line 48
    iput p2, p3, Lpj6;->n:I

    .line 49
    iput v2, p3, Lpj6;->E:I

    .line 50
    iput p1, p3, Lpj6;->F:I

    .line 51
    iput v0, p3, Lpj6;->G:I

    .line 52
    new-instance p1, Lrj6;

    invoke-direct {p1, p3}, Lrj6;-><init>(Lpj6;)V

    .line 53
    iput-object p1, p0, Lwwh;->m:Ljava/lang/Object;

    return-void

    .line 54
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Expected frames per block: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "; got: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2, p1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    iget v0, p0, Lwwh;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    iput v0, p0, Lwwh;->e:I

    iput-wide p1, p0, Lwwh;->f:J

    iput v0, p0, Lwwh;->g:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lwwh;->h:J

    return-void

    :pswitch_0
    const/4 v0, 0x0

    iput v0, p0, Lwwh;->e:I

    iput-wide p1, p0, Lwwh;->f:J

    iput v0, p0, Lwwh;->g:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lwwh;->h:J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(IJ)V
    .locals 8

    iget v0, p0, Lwwh;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lexh;

    iget-object v0, p0, Lwwh;->k:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcxh;

    iget v3, p0, Lwwh;->b:I

    int-to-long v4, p1

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lexh;-><init>(Lcxh;IJJ)V

    iget-object p1, p0, Lwwh;->i:Ljava/lang/Object;

    check-cast p1, Lit5;

    invoke-interface {p1, v1}, Lit5;->Q(Lnje;)V

    iget-object p1, p0, Lwwh;->j:Ljava/lang/Object;

    check-cast p1, Lirg;

    iget-object p2, p0, Lwwh;->m:Ljava/lang/Object;

    check-cast p2, Lrj6;

    invoke-interface {p1, p2}, Lirg;->d(Lrj6;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_0
    move-wide v5, p2

    iget-object p2, p0, Lwwh;->i:Ljava/lang/Object;

    check-cast p2, Lht5;

    new-instance v0, Ldxh;

    iget-object p3, p0, Lwwh;->k:Ljava/lang/Object;

    move-object v1, p3

    check-cast v1, Lcxh;

    iget v2, p0, Lwwh;->b:I

    int-to-long v3, p1

    invoke-direct/range {v0 .. v6}, Ldxh;-><init>(Lcxh;IJJ)V

    invoke-interface {p2, v0}, Lht5;->N(Lmje;)V

    iget-object p1, p0, Lwwh;->j:Ljava/lang/Object;

    check-cast p1, Lhrg;

    iget-object p2, p0, Lwwh;->m:Ljava/lang/Object;

    check-cast p2, Lqj6;

    invoke-interface {p1, p2}, Lhrg;->d(Lqj6;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lgt5;J)Z
    .locals 24

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    iget-object v3, v0, Lwwh;->l:Ljava/lang/Object;

    check-cast v3, Lktb;

    iget v4, v0, Lwwh;->g:I

    iget-object v5, v0, Lwwh;->k:Ljava/lang/Object;

    check-cast v5, Lcxh;

    iget v6, v5, Lcxh;->a:I

    mul-int/lit8 v6, v6, 0x2

    div-int/2addr v4, v6

    iget v6, v0, Lwwh;->d:I

    sub-int v4, v6, v4

    iget v7, v0, Lwwh;->b:I

    invoke-static {v4, v7}, Lqah;->f(II)I

    move-result v4

    iget v8, v5, Lcxh;->c:I

    mul-int/2addr v4, v8

    const-wide/16 v9, 0x0

    cmp-long v9, v1, v9

    if-nez v9, :cond_0

    :goto_0
    const/4 v9, 0x1

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    :goto_1
    iget-object v12, v0, Lwwh;->c:[B

    if-nez v9, :cond_2

    iget v13, v0, Lwwh;->e:I

    if-ge v13, v4, :cond_2

    sub-int v13, v4, v13

    int-to-long v13, v13

    invoke-static {v13, v14, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v13

    long-to-int v13, v13

    iget v14, v0, Lwwh;->e:I

    move-object/from16 v15, p1

    invoke-interface {v15, v12, v14, v13}, Lki4;->read([BII)I

    move-result v12

    const/4 v13, -0x1

    if-ne v12, v13, :cond_1

    goto :goto_0

    :cond_1
    iget v13, v0, Lwwh;->e:I

    add-int/2addr v13, v12

    iput v13, v0, Lwwh;->e:I

    goto :goto_1

    :cond_2
    iget v1, v0, Lwwh;->e:I

    div-int/2addr v1, v8

    if-lez v1, :cond_8

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_7

    const/4 v4, 0x0

    :goto_3
    iget v13, v5, Lcxh;->a:I

    if-ge v4, v13, :cond_6

    iget-object v14, v3, Lktb;->a:[B

    mul-int v15, v2, v8

    mul-int/lit8 v16, v4, 0x4

    add-int v16, v16, v15

    mul-int/lit8 v15, v13, 0x4

    add-int v15, v15, v16

    div-int v17, v8, v13

    add-int/lit8 v17, v17, -0x4

    add-int/lit8 v18, v16, 0x1

    const/16 v19, 0x1

    aget-byte v11, v12, v18

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x8

    aget-byte v10, v12, v16

    and-int/lit16 v10, v10, 0xff

    or-int/2addr v10, v11

    int-to-short v10, v10

    add-int/lit8 v16, v16, 0x2

    aget-byte v11, v12, v16

    and-int/lit16 v11, v11, 0xff

    move/from16 p1, v1

    const/16 v1, 0x58

    invoke-static {v11, v1}, Ljava/lang/Math;->min(II)I

    move-result v11

    sget-object v16, Lwwh;->q:[I

    aget v20, v16, v11

    mul-int v21, v2, v7

    mul-int v21, v21, v13

    add-int v21, v21, v4

    mul-int/lit8 v21, v21, 0x2

    and-int/lit16 v1, v10, 0xff

    int-to-byte v1, v1

    aput-byte v1, v14, v21

    add-int/lit8 v1, v21, 0x1

    move/from16 p3, v1

    shr-int/lit8 v1, v10, 0x8

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

    aget-byte v2, v12, v2

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
    add-int/2addr v10, v2

    const/16 v2, -0x8000

    move/from16 v20, v1

    const/16 v1, 0x7fff

    invoke-static {v10, v2, v1}, Lqah;->i(III)I

    move-result v10

    mul-int/lit8 v1, v13, 0x2

    add-int v21, v1, v21

    and-int/lit16 v1, v10, 0xff

    int-to-byte v1, v1

    aput-byte v1, v14, v21

    add-int/lit8 v1, v21, 0x1

    shr-int/lit8 v2, v10, 0x8

    int-to-byte v2, v2

    aput-byte v2, v14, v1

    sget-object v1, Lwwh;->p:[I

    aget v1, v1, v20

    add-int/2addr v11, v1

    const/4 v1, 0x0

    const/16 v2, 0x58

    invoke-static {v11, v1, v2}, Lqah;->i(III)I

    move-result v11

    aget v20, v16, v11

    add-int/lit8 v1, v22, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v4, v4, 0x1

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

    mul-int v7, v7, p1

    iget v1, v5, Lcxh;->a:I

    mul-int/lit8 v7, v7, 0x2

    mul-int/2addr v7, v1

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Lktb;->J(I)V

    invoke-virtual {v3, v7}, Lktb;->I(I)V

    iget v2, v0, Lwwh;->e:I

    mul-int v4, p1, v8

    sub-int/2addr v2, v4

    iput v2, v0, Lwwh;->e:I

    iget v2, v3, Lktb;->c:I

    iget-object v4, v0, Lwwh;->j:Ljava/lang/Object;

    check-cast v4, Lirg;

    invoke-interface {v4, v3, v2, v1}, Lirg;->b(Lktb;II)V

    iget v1, v0, Lwwh;->g:I

    add-int/2addr v1, v2

    iput v1, v0, Lwwh;->g:I

    iget v2, v5, Lcxh;->a:I

    mul-int/lit8 v2, v2, 0x2

    div-int/2addr v1, v2

    if-lt v1, v6, :cond_8

    invoke-virtual {v0, v6}, Lwwh;->e(I)V

    :cond_8
    if-eqz v9, :cond_9

    iget v1, v0, Lwwh;->g:I

    iget v2, v5, Lcxh;->a:I

    mul-int/lit8 v2, v2, 0x2

    div-int/2addr v1, v2

    if-lez v1, :cond_9

    invoke-virtual {v0, v1}, Lwwh;->e(I)V

    :cond_9
    return v9
.end method

.method public d(Lft5;J)Z
    .locals 24

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    iget-object v3, v0, Lwwh;->l:Ljava/lang/Object;

    check-cast v3, Lhbh;

    iget v4, v0, Lwwh;->g:I

    iget-object v5, v0, Lwwh;->k:Ljava/lang/Object;

    check-cast v5, Lcxh;

    iget v6, v5, Lcxh;->a:I

    mul-int/lit8 v6, v6, 0x2

    div-int/2addr v4, v6

    iget v6, v0, Lwwh;->d:I

    sub-int v4, v6, v4

    iget v7, v0, Lwwh;->b:I

    invoke-static {v4, v7}, Loah;->f(II)I

    move-result v4

    iget v8, v5, Lcxh;->c:I

    mul-int/2addr v4, v8

    const-wide/16 v9, 0x0

    cmp-long v9, v1, v9

    if-nez v9, :cond_0

    :goto_0
    const/4 v9, 0x1

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    :goto_1
    iget-object v12, v0, Lwwh;->c:[B

    if-nez v9, :cond_2

    iget v13, v0, Lwwh;->e:I

    if-ge v13, v4, :cond_2

    sub-int v13, v4, v13

    int-to-long v13, v13

    invoke-static {v13, v14, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v13

    long-to-int v13, v13

    iget v14, v0, Lwwh;->e:I

    move-object/from16 v15, p1

    invoke-interface {v15, v12, v14, v13}, Lji4;->read([BII)I

    move-result v12

    const/4 v13, -0x1

    if-ne v12, v13, :cond_1

    goto :goto_0

    :cond_1
    iget v13, v0, Lwwh;->e:I

    add-int/2addr v13, v12

    iput v13, v0, Lwwh;->e:I

    goto :goto_1

    :cond_2
    iget v1, v0, Lwwh;->e:I

    div-int/2addr v1, v8

    if-lez v1, :cond_8

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_7

    const/4 v4, 0x0

    :goto_3
    iget v13, v5, Lcxh;->a:I

    if-ge v4, v13, :cond_6

    iget-object v14, v3, Lhbh;->a:[B

    mul-int v15, v2, v8

    mul-int/lit8 v16, v4, 0x4

    add-int v16, v16, v15

    mul-int/lit8 v15, v13, 0x4

    add-int v15, v15, v16

    div-int v17, v8, v13

    add-int/lit8 v17, v17, -0x4

    add-int/lit8 v18, v16, 0x1

    const/16 v19, 0x1

    aget-byte v11, v12, v18

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x8

    aget-byte v10, v12, v16

    and-int/lit16 v10, v10, 0xff

    or-int/2addr v10, v11

    int-to-short v10, v10

    add-int/lit8 v16, v16, 0x2

    aget-byte v11, v12, v16

    and-int/lit16 v11, v11, 0xff

    move/from16 p1, v1

    const/16 v1, 0x58

    invoke-static {v11, v1}, Ljava/lang/Math;->min(II)I

    move-result v11

    sget-object v16, Lwwh;->o:[I

    aget v20, v16, v11

    mul-int v21, v2, v7

    mul-int v21, v21, v13

    add-int v21, v21, v4

    mul-int/lit8 v21, v21, 0x2

    and-int/lit16 v1, v10, 0xff

    int-to-byte v1, v1

    aput-byte v1, v14, v21

    add-int/lit8 v1, v21, 0x1

    move/from16 p3, v1

    shr-int/lit8 v1, v10, 0x8

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

    aget-byte v2, v12, v2

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
    add-int/2addr v10, v2

    const/16 v2, -0x8000

    move/from16 v20, v1

    const/16 v1, 0x7fff

    invoke-static {v10, v2, v1}, Loah;->i(III)I

    move-result v10

    mul-int/lit8 v1, v13, 0x2

    add-int v21, v1, v21

    and-int/lit16 v1, v10, 0xff

    int-to-byte v1, v1

    aput-byte v1, v14, v21

    add-int/lit8 v1, v21, 0x1

    shr-int/lit8 v2, v10, 0x8

    int-to-byte v2, v2

    aput-byte v2, v14, v1

    sget-object v1, Lwwh;->n:[I

    aget v1, v1, v20

    add-int/2addr v11, v1

    const/4 v1, 0x0

    const/16 v2, 0x58

    invoke-static {v11, v1, v2}, Loah;->i(III)I

    move-result v11

    aget v20, v16, v11

    add-int/lit8 v1, v22, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v4, v4, 0x1

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

    mul-int v7, v7, p1

    iget v1, v5, Lcxh;->a:I

    mul-int/lit8 v7, v7, 0x2

    mul-int/2addr v7, v1

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Lhbh;->E(I)V

    invoke-virtual {v3, v7}, Lhbh;->D(I)V

    iget v1, v0, Lwwh;->e:I

    mul-int v2, p1, v8

    sub-int/2addr v1, v2

    iput v1, v0, Lwwh;->e:I

    iget v1, v3, Lhbh;->c:I

    iget-object v2, v0, Lwwh;->j:Ljava/lang/Object;

    check-cast v2, Lhrg;

    invoke-interface {v2, v1, v3}, Lhrg;->c(ILhbh;)V

    iget v2, v0, Lwwh;->g:I

    add-int/2addr v2, v1

    iput v2, v0, Lwwh;->g:I

    iget v1, v5, Lcxh;->a:I

    mul-int/lit8 v1, v1, 0x2

    div-int/2addr v2, v1

    if-lt v2, v6, :cond_8

    invoke-virtual {v0, v6}, Lwwh;->e(I)V

    :cond_8
    if-eqz v9, :cond_9

    iget v1, v0, Lwwh;->g:I

    iget v2, v5, Lcxh;->a:I

    mul-int/lit8 v2, v2, 0x2

    div-int/2addr v1, v2

    if-lez v1, :cond_9

    invoke-virtual {v0, v1}, Lwwh;->e(I)V

    :cond_9
    return v9
.end method

.method public final e(I)V
    .locals 14

    iget v0, p0, Lwwh;->a:I

    iget-object v1, p0, Lwwh;->j:Ljava/lang/Object;

    iget-object v2, p0, Lwwh;->k:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    iget-wide v3, p0, Lwwh;->f:J

    iget-wide v5, p0, Lwwh;->h:J

    check-cast v2, Lcxh;

    iget v0, v2, Lcxh;->b:I

    int-to-long v9, v0

    sget-object v0, Lqah;->a:Ljava/lang/String;

    sget-object v11, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v7, 0xf4240

    invoke-static/range {v5 .. v11}, Lqah;->e0(JJJLjava/math/RoundingMode;)J

    move-result-wide v5

    add-long v8, v3, v5

    iget v0, v2, Lcxh;->a:I

    mul-int/lit8 v2, p1, 0x2

    mul-int v11, v2, v0

    iget v0, p0, Lwwh;->g:I

    sub-int v12, v0, v11

    move-object v7, v1

    check-cast v7, Lirg;

    const/4 v10, 0x1

    const/4 v13, 0x0

    invoke-interface/range {v7 .. v13}, Lirg;->a(JIIILgrg;)V

    iget-wide v0, p0, Lwwh;->h:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lwwh;->h:J

    iget p1, p0, Lwwh;->g:I

    sub-int/2addr p1, v11

    iput p1, p0, Lwwh;->g:I

    return-void

    :pswitch_0
    iget-wide v3, p0, Lwwh;->f:J

    iget-wide v5, p0, Lwwh;->h:J

    check-cast v2, Lcxh;

    iget v0, v2, Lcxh;->b:I

    int-to-long v9, v0

    const-wide/32 v7, 0xf4240

    invoke-static/range {v5 .. v10}, Loah;->H(JJJ)J

    move-result-wide v5

    add-long v8, v3, v5

    iget v0, v2, Lcxh;->a:I

    mul-int/lit8 v2, p1, 0x2

    mul-int v11, v2, v0

    iget v0, p0, Lwwh;->g:I

    sub-int v12, v0, v11

    move-object v7, v1

    check-cast v7, Lhrg;

    const/4 v10, 0x1

    const/4 v13, 0x0

    invoke-interface/range {v7 .. v13}, Lhrg;->b(JIIILfrg;)V

    iget-wide v0, p0, Lwwh;->h:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lwwh;->h:J

    iget p1, p0, Lwwh;->g:I

    sub-int/2addr p1, v11

    iput p1, p0, Lwwh;->g:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
