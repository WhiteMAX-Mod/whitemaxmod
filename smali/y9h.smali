.class public final Ly9h;
.super Lnwb;
.source "SourceFile"


# static fields
.field public static final a1:I

.field public static final b1:I

.field public static final c1:I

.field public static final d1:I

.field public static final e1:I

.field public static final f1:I

.field public static final g1:I

.field public static final h1:I

.field public static final i1:[I

.field public static final j1:[I


# instance fields
.field public final U0:Lnz0;

.field public V0:[I

.field public W0:Z

.field public X0:Ljava/io/BufferedInputStream;

.field public Y0:[B

.field public final Z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lm48;->z0:Lm48;

    iget v0, v0, Lm48;->b:I

    sput v0, Ly9h;->a1:I

    sget-object v0, Lm48;->t0:Lm48;

    iget v0, v0, Lm48;->b:I

    sput v0, Ly9h;->b1:I

    sget-object v0, Lm48;->x0:Lm48;

    iget v0, v0, Lm48;->b:I

    sput v0, Ly9h;->c1:I

    sget-object v0, Lm48;->y0:Lm48;

    iget v0, v0, Lm48;->b:I

    sput v0, Ly9h;->d1:I

    sget-object v0, Lm48;->Y:Lm48;

    iget v0, v0, Lm48;->b:I

    sput v0, Ly9h;->e1:I

    sget-object v0, Lm48;->X:Lm48;

    iget v0, v0, Lm48;->b:I

    sput v0, Ly9h;->f1:I

    sget-object v0, Lm48;->d:Lm48;

    iget v0, v0, Lm48;->b:I

    sput v0, Ly9h;->g1:I

    sget-object v0, Lm48;->o:Lm48;

    iget v0, v0, Lm48;->b:I

    sput v0, Ly9h;->h1:I

    sget-object v0, Lme2;->f:[I

    sput-object v0, Ly9h;->i1:[I

    sget-object v0, Lme2;->e:[I

    sput-object v0, Ly9h;->j1:[I

    return-void
.end method

.method public constructor <init>(Lsw3;ILjava/io/BufferedInputStream;Lnz0;[BIIIZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnwb;-><init>(Lsw3;I)V

    const/16 p1, 0x10

    new-array p1, p1, [I

    iput-object p1, p0, Ly9h;->V0:[I

    iput-object p3, p0, Ly9h;->X0:Ljava/io/BufferedInputStream;

    iput-object p4, p0, Ly9h;->U0:Lnz0;

    iput-object p5, p0, Ly9h;->Y0:[B

    iput p6, p0, Lnwb;->X:I

    iput p7, p0, Lnwb;->Y:I

    sub-int p1, p6, p8

    iput p1, p0, Lnwb;->t0:I

    neg-int p1, p6

    add-int/2addr p1, p8

    int-to-long p1, p1

    iput-wide p1, p0, Lnwb;->Z:J

    iput-boolean p9, p0, Ly9h;->Z0:Z

    return-void
.end method

.method public static final C1(II)I
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    return p0

    :cond_0
    shl-int/lit8 p1, p1, 0x3

    const/4 v0, -0x1

    shl-int p1, v0, p1

    or-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public final A0()V
    .locals 2

    iget-object v0, p0, Ly9h;->X0:Ljava/io/BufferedInputStream;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnwb;->c:Lsw3;

    iget-boolean v0, v0, Lsw3;->b:Z

    if-nez v0, :cond_0

    sget-object v0, Lm48;->c:Lm48;

    iget v1, p0, Lo48;->a:I

    invoke-virtual {v0, v1}, Lm48;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Ly9h;->X0:Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Ly9h;->X0:Ljava/io/BufferedInputStream;

    :cond_2
    return-void
.end method

.method public final A1(ILjava/lang/String;)V
    .locals 5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    :cond_0
    iget v1, p0, Lnwb;->X:I

    iget v2, p0, Lnwb;->Y:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Ly9h;->v1()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_1
    iget-object v1, p0, Ly9h;->Y0:[B

    iget v2, p0, Lnwb;->X:I

    aget-byte v1, v1, v2

    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v1, v2, :cond_5

    iget v1, p0, Lnwb;->X:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lnwb;->X:I

    add-int/lit8 p1, p1, 0x1

    if-lt p1, v0, :cond_0

    iget v0, p0, Lnwb;->Y:I

    if-lt v1, v0, :cond_2

    invoke-virtual {p0}, Ly9h;->v1()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ly9h;->Y0:[B

    iget v1, p0, Lnwb;->X:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x30

    if-lt v0, v1, :cond_4

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_4

    const/16 v1, 0x7d

    if-eq v0, v1, :cond_4

    invoke-virtual {p0, v0}, Ly9h;->l1(I)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p2, v4, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lnwb;->W0()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ly9h;->M1(Ljava/lang/String;Ljava/lang/String;)V

    throw v3

    :cond_4
    :goto_0
    return-void

    :cond_5
    invoke-virtual {p2, v4, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lnwb;->W0()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ly9h;->M1(Ljava/lang/String;Ljava/lang/String;)V

    throw v3
.end method

.method public final B1()V
    .locals 5

    iget v0, p0, Lnwb;->X:I

    add-int/lit8 v1, v0, 0x3

    iget v2, p0, Lnwb;->Y:I

    if-ge v1, v2, :cond_1

    iget-object v1, p0, Ly9h;->Y0:[B

    add-int/lit8 v2, v0, 0x1

    aget-byte v3, v1, v0

    const/16 v4, 0x72

    if-ne v3, v4, :cond_1

    add-int/lit8 v3, v0, 0x2

    aget-byte v2, v1, v2

    const/16 v4, 0x75

    if-ne v2, v4, :cond_1

    add-int/lit8 v0, v0, 0x3

    aget-byte v2, v1, v3

    const/16 v3, 0x65

    if-ne v2, v3, :cond_1

    aget-byte v1, v1, v0

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x30

    if-lt v1, v2, :cond_0

    const/16 v2, 0x5d

    if-eq v1, v2, :cond_0

    const/16 v2, 0x7d

    if-ne v1, v2, :cond_1

    :cond_0
    iput v0, p0, Lnwb;->X:I

    return-void

    :cond_1
    const-string v0, "true"

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Ly9h;->A1(ILjava/lang/String;)V

    return-void
.end method

.method public final D1([CIIZI)La58;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p3

    const/16 v2, 0x2e

    const/4 v3, 0x0

    const/16 v4, 0x39

    const/16 v5, 0x30

    iget-object v6, v0, Lnwb;->y0:Lcrd;

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-ne v1, v2, :cond_7

    move-object/from16 v2, p1

    array-length v9, v2

    move/from16 v10, p2

    if-lt v10, v9, :cond_0

    invoke-virtual {v6}, Lcrd;->g()[C

    move-result-object v2

    move v10, v8

    :cond_0
    add-int/lit8 v9, v10, 0x1

    int-to-char v11, v1

    aput-char v11, v2, v10

    move v10, v8

    :goto_0
    iget v11, v0, Lnwb;->X:I

    iget v12, v0, Lnwb;->Y:I

    if-lt v11, v12, :cond_1

    invoke-virtual {v0}, Ly9h;->v1()Z

    move-result v11

    if-nez v11, :cond_1

    move v11, v7

    goto :goto_2

    :cond_1
    iget-object v1, v0, Ly9h;->Y0:[B

    iget v11, v0, Lnwb;->X:I

    add-int/lit8 v12, v11, 0x1

    iput v12, v0, Lnwb;->X:I

    aget-byte v1, v1, v11

    and-int/lit16 v1, v1, 0xff

    if-lt v1, v5, :cond_4

    if-le v1, v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v10, v10, 0x1

    array-length v11, v2

    if-lt v9, v11, :cond_3

    invoke-virtual {v6}, Lcrd;->g()[C

    move-result-object v2

    move v9, v8

    :cond_3
    add-int/lit8 v11, v9, 0x1

    int-to-char v12, v1

    aput-char v12, v2, v9

    move v9, v11

    goto :goto_0

    :cond_4
    :goto_1
    move v11, v8

    :goto_2
    if-nez v10, :cond_6

    sget-object v12, Lw48;->o:Lw48;

    iget-object v12, v12, Lw48;->b:Lm48;

    iget v13, v0, Lo48;->a:I

    invoke-virtual {v12, v13}, Lm48;->a(I)Z

    move-result v12

    if-eqz v12, :cond_5

    goto :goto_3

    :cond_5
    const-string v2, "Decimal point not followed by a digit"

    invoke-virtual {v0, v1, v2}, Lnwb;->T0(ILjava/lang/String;)V

    throw v3

    :cond_6
    :goto_3
    move v15, v10

    move v10, v9

    move v9, v15

    goto :goto_4

    :cond_7
    move-object/from16 v2, p1

    move/from16 v10, p2

    move v9, v8

    move v11, v9

    :goto_4
    const/16 v12, 0x65

    if-eq v1, v12, :cond_8

    const/16 v12, 0x45

    if-ne v1, v12, :cond_12

    :cond_8
    array-length v12, v2

    if-lt v10, v12, :cond_9

    invoke-virtual {v6}, Lcrd;->g()[C

    move-result-object v2

    move v10, v8

    :cond_9
    add-int/lit8 v12, v10, 0x1

    int-to-char v1, v1

    aput-char v1, v2, v10

    iget v1, v0, Lnwb;->X:I

    iget v10, v0, Lnwb;->Y:I

    if-lt v1, v10, :cond_a

    invoke-virtual {v0}, Ly9h;->w1()V

    :cond_a
    iget-object v1, v0, Ly9h;->Y0:[B

    iget v10, v0, Lnwb;->X:I

    add-int/lit8 v13, v10, 0x1

    iput v13, v0, Lnwb;->X:I

    aget-byte v1, v1, v10

    and-int/lit16 v1, v1, 0xff

    const/16 v10, 0x2d

    if-eq v1, v10, :cond_c

    const/16 v10, 0x2b

    if-ne v1, v10, :cond_b

    goto :goto_6

    :cond_b
    :goto_5
    move v10, v8

    goto :goto_7

    :cond_c
    :goto_6
    array-length v10, v2

    if-lt v12, v10, :cond_d

    invoke-virtual {v6}, Lcrd;->g()[C

    move-result-object v2

    move v12, v8

    :cond_d
    add-int/lit8 v10, v12, 0x1

    int-to-char v1, v1

    aput-char v1, v2, v12

    iget v1, v0, Lnwb;->X:I

    iget v12, v0, Lnwb;->Y:I

    if-lt v1, v12, :cond_e

    invoke-virtual {v0}, Ly9h;->w1()V

    :cond_e
    iget-object v1, v0, Ly9h;->Y0:[B

    iget v12, v0, Lnwb;->X:I

    add-int/lit8 v13, v12, 0x1

    iput v13, v0, Lnwb;->X:I

    aget-byte v1, v1, v12

    and-int/lit16 v1, v1, 0xff

    move v12, v10

    goto :goto_5

    :goto_7
    if-lt v1, v5, :cond_11

    if-gt v1, v4, :cond_11

    add-int/lit8 v10, v10, 0x1

    array-length v13, v2

    if-lt v12, v13, :cond_f

    invoke-virtual {v6}, Lcrd;->g()[C

    move-result-object v2

    move v12, v8

    :cond_f
    add-int/lit8 v13, v12, 0x1

    int-to-char v14, v1

    aput-char v14, v2, v12

    iget v12, v0, Lnwb;->X:I

    iget v14, v0, Lnwb;->Y:I

    if-lt v12, v14, :cond_10

    invoke-virtual {v0}, Ly9h;->v1()Z

    move-result v12

    if-nez v12, :cond_10

    move v11, v7

    move v8, v10

    move v10, v13

    goto :goto_8

    :cond_10
    iget-object v1, v0, Ly9h;->Y0:[B

    iget v12, v0, Lnwb;->X:I

    add-int/lit8 v14, v12, 0x1

    iput v14, v0, Lnwb;->X:I

    aget-byte v1, v1, v12

    and-int/lit16 v1, v1, 0xff

    move v12, v13

    goto :goto_7

    :cond_11
    move v8, v10

    move v10, v12

    :goto_8
    if-eqz v8, :cond_14

    :cond_12
    if-nez v11, :cond_13

    iget v2, v0, Lnwb;->X:I

    sub-int/2addr v2, v7

    iput v2, v0, Lnwb;->X:I

    iget-object v2, v0, Lnwb;->w0:Lv48;

    invoke-virtual {v2}, Lxx7;->i()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v0, v1}, Ly9h;->Y1(I)V

    :cond_13
    iput v10, v6, Lcrd;->i:I

    move/from16 v1, p4

    move/from16 v2, p5

    invoke-virtual {v0, v2, v9, v8, v1}, Lnwb;->j1(IIIZ)La58;

    move-result-object v1

    return-object v1

    :cond_14
    const-string v2, "Exponent indicator not followed by a digit"

    invoke-virtual {v0, v1, v2}, Lnwb;->T0(ILjava/lang/String;)V

    throw v3
.end method

.method public final E()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lnwb;->b:La58;

    sget-object v1, La58;->w0:La58;

    iget-object v2, p0, Lnwb;->y0:Lcrd;

    if-ne v0, v1, :cond_6

    iget-boolean v0, p0, Ly9h;->W0:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    iput-boolean v0, p0, Ly9h;->W0:Z

    iget v1, p0, Lnwb;->X:I

    iget v3, p0, Lnwb;->Y:I

    if-lt v1, v3, :cond_0

    invoke-virtual {p0}, Ly9h;->w1()V

    iget v1, p0, Lnwb;->X:I

    :cond_0
    invoke-virtual {v2}, Lcrd;->e()[C

    move-result-object v3

    iget v4, p0, Lnwb;->Y:I

    array-length v5, v3

    add-int/2addr v5, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object v5, p0, Ly9h;->Y0:[B

    move v6, v0

    :goto_0
    if-ge v1, v4, :cond_4

    aget-byte v7, v5, v1

    and-int/lit16 v7, v7, 0xff

    sget-object v8, Ly9h;->i1:[I

    aget v8, v8, v7

    if-eqz v8, :cond_3

    const/16 v4, 0x22

    if-ne v7, v4, :cond_4

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lnwb;->X:I

    iput v6, v2, Lcrd;->i:I

    iget v1, v2, Lcrd;->g:I

    if-lez v1, :cond_1

    invoke-virtual {v2}, Lcrd;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v2, v6}, Lcrd;->m(I)V

    if-nez v6, :cond_2

    const-string v0, ""

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/String;

    iget-object v3, v2, Lcrd;->h:[C

    invoke-direct {v1, v3, v0, v6}, Ljava/lang/String;-><init>([CII)V

    move-object v0, v1

    :goto_1
    iput-object v0, v2, Lcrd;->j:Ljava/lang/String;

    return-object v0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v8, v6, 0x1

    int-to-char v7, v7

    aput-char v7, v3, v6

    move v6, v8

    goto :goto_0

    :cond_4
    iput v1, p0, Lnwb;->X:I

    invoke-virtual {p0, v3, v6}, Ly9h;->s1([CI)V

    invoke-virtual {v2}, Lcrd;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-virtual {v2}, Lcrd;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    if-nez v0, :cond_7

    const/4 v0, 0x0

    return-object v0

    :cond_7
    iget v1, v0, La58;->d:I

    const/4 v3, 0x5

    if-eq v1, v3, :cond_9

    const/4 v3, 0x6

    if-eq v1, v3, :cond_8

    const/4 v3, 0x7

    if-eq v1, v3, :cond_8

    const/16 v3, 0x8

    if-eq v1, v3, :cond_8

    iget-object v0, v0, La58;->a:Ljava/lang/String;

    return-object v0

    :cond_8
    invoke-virtual {v2}, Lcrd;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    iget-object v0, p0, Lnwb;->w0:Lv48;

    iget-object v0, v0, Lv48;->t0:Ljava/lang/String;

    return-object v0
.end method

.method public final E1(Z)La58;
    .locals 7

    sget-object v0, Lw48;->d:Lw48;

    iget-object v0, v0, Lw48;->b:Lm48;

    iget v1, p0, Lo48;->a:I

    invoke-virtual {v0, v1}, Lm48;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x2e

    invoke-virtual {p0, p1}, Ly9h;->u1(I)La58;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lnwb;->y0:Lcrd;

    invoke-virtual {v0}, Lcrd;->e()[C

    move-result-object v2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/16 v1, 0x2d

    aput-char v1, v2, v0

    const/4 v0, 0x1

    :cond_1
    move v3, v0

    const/16 v4, 0x2e

    const/4 v6, 0x0

    move-object v1, p0

    move v5, p1

    invoke-virtual/range {v1 .. v6}, Ly9h;->D1([CIIZI)La58;

    move-result-object p1

    return-object p1
.end method

.method public final F1([CIZI)La58;
    .locals 6

    move-object v1, p1

    move v2, p2

    move v5, p4

    :goto_0
    iget p1, p0, Lnwb;->X:I

    iget p2, p0, Lnwb;->Y:I

    iget-object p4, p0, Lnwb;->y0:Lcrd;

    if-lt p1, p2, :cond_0

    invoke-virtual {p0}, Ly9h;->v1()Z

    move-result p1

    if-nez p1, :cond_0

    iput v2, p4, Lcrd;->i:I

    invoke-virtual {p0, v5, p3}, Lnwb;->k1(IZ)La58;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Ly9h;->Y0:[B

    iget p2, p0, Lnwb;->X:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lnwb;->X:I

    aget-byte p1, p1, p2

    and-int/lit16 v3, p1, 0xff

    const/16 p1, 0x39

    if-gt v3, p1, :cond_3

    const/16 p1, 0x30

    if-ge v3, p1, :cond_1

    goto :goto_1

    :cond_1
    array-length p1, v1

    if-lt v2, p1, :cond_2

    invoke-virtual {p4}, Lcrd;->g()[C

    move-result-object p1

    const/4 v2, 0x0

    move-object v1, p1

    :cond_2
    add-int/lit8 p1, v2, 0x1

    int-to-char p2, v3

    aput-char p2, v1, v2

    add-int/lit8 v5, v5, 0x1

    move v2, p1

    goto :goto_0

    :cond_3
    :goto_1
    const/16 p1, 0x2e

    if-eq v3, p1, :cond_4

    const/16 p1, 0x65

    if-eq v3, p1, :cond_4

    const/16 p1, 0x45

    if-ne v3, p1, :cond_5

    :cond_4
    move-object v0, p0

    move v4, p3

    goto :goto_2

    :cond_5
    iput p2, p0, Lnwb;->X:I

    iput v2, p4, Lcrd;->i:I

    iget-object p1, p0, Lnwb;->w0:Lv48;

    invoke-virtual {p1}, Lxx7;->i()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Ly9h;->Y0:[B

    iget p2, p0, Lnwb;->X:I

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {p0, p1}, Ly9h;->Y1(I)V

    :cond_6
    invoke-virtual {p0, v5, p3}, Lnwb;->k1(IZ)La58;

    move-result-object p1

    return-object p1

    :goto_2
    invoke-virtual/range {v0 .. v5}, Ly9h;->D1([CIIZI)La58;

    move-result-object p1

    return-object p1
.end method

.method public final G1(Z)La58;
    .locals 11

    iget-object v0, p0, Lnwb;->y0:Lcrd;

    invoke-virtual {v0}, Lcrd;->e()[C

    move-result-object v2

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    const/16 v4, 0x2d

    aput-char v4, v2, v3

    move v3, v1

    :cond_0
    iget v4, p0, Lnwb;->X:I

    iget v5, p0, Lnwb;->Y:I

    if-lt v4, v5, :cond_1

    invoke-virtual {p0}, Ly9h;->w1()V

    :cond_1
    iget-object v4, p0, Ly9h;->Y0:[B

    iget v5, p0, Lnwb;->X:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lnwb;->X:I

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    const/16 v5, 0x39

    const/16 v6, 0x2e

    const/16 v7, 0x30

    if-gt v4, v7, :cond_4

    if-eq v4, v7, :cond_3

    if-ne v4, v6, :cond_2

    invoke-virtual {p0, p1}, Ly9h;->E1(Z)La58;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p0, v4, p1, v1}, Ly9h;->t1(IZZ)La58;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p0}, Ly9h;->X1()I

    move-result v4

    goto :goto_0

    :cond_4
    if-le v4, v5, :cond_5

    invoke-virtual {p0, v4, p1, v1}, Ly9h;->t1(IZZ)La58;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_0
    add-int/lit8 v8, v3, 0x1

    int-to-char v4, v4

    aput-char v4, v2, v3

    iget v3, p0, Lnwb;->Y:I

    iget v4, p0, Lnwb;->X:I

    array-length v9, v2

    add-int/2addr v4, v9

    sub-int/2addr v4, v8

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_1
    iget v4, p0, Lnwb;->X:I

    if-lt v4, v3, :cond_6

    invoke-virtual {p0, v2, v8, p1, v1}, Ly9h;->F1([CIZI)La58;

    move-result-object p1

    return-object p1

    :cond_6
    iget-object v9, p0, Ly9h;->Y0:[B

    add-int/lit8 v10, v4, 0x1

    iput v10, p0, Lnwb;->X:I

    aget-byte v9, v9, v4

    and-int/lit16 v9, v9, 0xff

    if-lt v9, v7, :cond_8

    if-le v9, v5, :cond_7

    goto :goto_2

    :cond_7
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v4, v8, 0x1

    int-to-char v9, v9

    aput-char v9, v2, v8

    move v8, v4

    goto :goto_1

    :cond_8
    :goto_2
    if-eq v9, v6, :cond_9

    const/16 v3, 0x65

    if-eq v9, v3, :cond_9

    const/16 v3, 0x45

    if-ne v9, v3, :cond_a

    :cond_9
    move v5, p1

    move v6, v1

    move v3, v8

    move v4, v9

    move-object v1, p0

    goto :goto_3

    :cond_a
    iput v4, p0, Lnwb;->X:I

    iput v8, v0, Lcrd;->i:I

    iget-object v0, p0, Lnwb;->w0:Lv48;

    invoke-virtual {v0}, Lxx7;->i()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0, v9}, Ly9h;->Y1(I)V

    :cond_b
    invoke-virtual {p0, v1, p1}, Lnwb;->k1(IZ)La58;

    move-result-object p1

    return-object p1

    :goto_3
    invoke-virtual/range {v1 .. v6}, Ly9h;->D1([CIIZI)La58;

    move-result-object p1

    return-object p1
.end method

.method public final H()[C
    .locals 6

    iget-object v0, p0, Lnwb;->b:La58;

    if-eqz v0, :cond_7

    iget v1, v0, La58;->d:I

    const/4 v2, 0x5

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    const/4 v2, 0x7

    if-eq v1, v2, :cond_1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_1

    iget-object v0, v0, La58;->b:[C

    return-object v0

    :cond_0
    iget-boolean v0, p0, Ly9h;->W0:Z

    if-eqz v0, :cond_1

    iput-boolean v3, p0, Ly9h;->W0:Z

    invoke-virtual {p0}, Ly9h;->r1()V

    :cond_1
    iget-object v0, p0, Lnwb;->y0:Lcrd;

    invoke-virtual {v0}, Lcrd;->i()[C

    move-result-object v0

    return-object v0

    :cond_2
    iget-boolean v0, p0, Lnwb;->A0:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lnwb;->w0:Lv48;

    iget-object v0, v0, Lv48;->t0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lnwb;->z0:[C

    if-nez v2, :cond_4

    iget-object v2, p0, Lnwb;->c:Lsw3;

    iget-object v4, v2, Lsw3;->j:Ljava/lang/Object;

    check-cast v4, [C

    if-nez v4, :cond_3

    iget-object v4, v2, Lsw3;->e:Ljava/lang/Object;

    check-cast v4, Lzw0;

    const/4 v5, 0x3

    invoke-virtual {v4, v5, v1}, Lzw0;->a(II)[C

    move-result-object v4

    iput-object v4, v2, Lsw3;->j:Ljava/lang/Object;

    iput-object v4, p0, Lnwb;->z0:[C

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Trying to call same allocXxx() method second time"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    array-length v2, v2

    if-ge v2, v1, :cond_5

    new-array v2, v1, [C

    iput-object v2, p0, Lnwb;->z0:[C

    :cond_5
    :goto_0
    iget-object v2, p0, Lnwb;->z0:[C

    invoke-virtual {v0, v3, v1, v2, v3}, Ljava/lang/String;->getChars(II[CI)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnwb;->A0:Z

    :cond_6
    iget-object v0, p0, Lnwb;->z0:[C

    return-object v0

    :cond_7
    const/4 v0, 0x0

    return-object v0
.end method

.method public final H1(I)La58;
    .locals 9

    iget-object v0, p0, Lnwb;->y0:Lcrd;

    invoke-virtual {v0}, Lcrd;->e()[C

    move-result-object v2

    const/16 v1, 0x30

    if-ne p1, v1, :cond_0

    invoke-virtual {p0}, Ly9h;->X1()I

    move-result p1

    :cond_0
    int-to-char p1, p1

    const/4 v3, 0x0

    aput-char p1, v2, v3

    iget p1, p0, Lnwb;->Y:I

    iget v4, p0, Lnwb;->X:I

    array-length v5, v2

    add-int/2addr v4, v5

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    move-result p1

    move v6, v5

    :goto_0
    iget v4, p0, Lnwb;->X:I

    if-lt v4, p1, :cond_1

    invoke-virtual {p0, v2, v5, v3, v6}, Ly9h;->F1([CIZI)La58;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v7, p0, Ly9h;->Y0:[B

    add-int/lit8 v8, v4, 0x1

    iput v8, p0, Lnwb;->X:I

    aget-byte v7, v7, v4

    and-int/lit16 v7, v7, 0xff

    if-lt v7, v1, :cond_3

    const/16 v8, 0x39

    if-le v7, v8, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v4, v5, 0x1

    int-to-char v7, v7

    aput-char v7, v2, v5

    move v5, v4

    goto :goto_0

    :cond_3
    :goto_1
    const/16 p1, 0x2e

    if-eq v7, p1, :cond_4

    const/16 p1, 0x65

    if-eq v7, p1, :cond_4

    const/16 p1, 0x45

    if-ne v7, p1, :cond_5

    :cond_4
    move v3, v5

    goto :goto_2

    :cond_5
    iput v4, p0, Lnwb;->X:I

    iput v5, v0, Lcrd;->i:I

    iget-object p1, p0, Lnwb;->w0:Lv48;

    invoke-virtual {p1}, Lxx7;->i()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0, v7}, Ly9h;->Y1(I)V

    :cond_6
    invoke-virtual {p0, v6, v3}, Lnwb;->k1(IZ)La58;

    move-result-object p1

    return-object p1

    :goto_2
    const/4 v5, 0x0

    move-object v1, p0

    move v4, v7

    invoke-virtual/range {v1 .. v6}, Ly9h;->D1([CIIZI)La58;

    move-result-object p1

    return-object p1
.end method

.method public final I1(I)V
    .locals 2

    const/16 v0, 0x20

    const/4 v1, 0x0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lnwb;->U0(I)V

    throw v1

    :cond_0
    invoke-virtual {p0, p1}, Ly9h;->J1(I)V

    throw v1
.end method

.method public final J1(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid UTF-8 start byte 0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnwb;->O0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final K1(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid UTF-8 middle byte 0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnwb;->O0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final L1(II)V
    .locals 0

    iput p2, p0, Lnwb;->X:I

    invoke-virtual {p0, p1}, Ly9h;->K1(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final M1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    iget p1, p0, Lnwb;->X:I

    iget v1, p0, Lnwb;->Y:I

    if-lt p1, v1, :cond_0

    invoke-virtual {p0}, Ly9h;->v1()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_0
    iget-object p1, p0, Ly9h;->Y0:[B

    iget v1, p0, Lnwb;->X:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lnwb;->X:I

    aget-byte p1, p1, v1

    invoke-virtual {p0, p1}, Ly9h;->l1(I)I

    move-result p1

    int-to-char p1, p1

    invoke-static {p1}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    const/16 v1, 0x100

    if-ge p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "..."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Unrecognized token \'"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\': was expecting "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-direct {p2, p0, p1}, Lcom/fasterxml/jackson/core/exc/StreamReadException;-><init>(Lo48;Ljava/lang/String;)V

    throw p2
.end method

.method public final N0()V
    .locals 13

    invoke-super {p0}, Lnwb;->N0()V

    iget-object v0, p0, Ly9h;->U0:Lnz0;

    iget-object v1, v0, Lnz0;->a:Lnz0;

    if-eqz v1, :cond_3

    iget-boolean v2, v0, Lnz0;->o:Z

    if-nez v2, :cond_3

    new-instance v2, Lmz0;

    invoke-direct {v2, v0}, Lmz0;-><init>(Lnz0;)V

    iget-object v1, v1, Lnz0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmz0;

    iget v4, v3, Lmz0;->b:I

    iget v5, v2, Lmz0;->b:I

    if-ne v5, v4, :cond_0

    goto :goto_0

    :cond_0
    const/16 v4, 0x1770

    if-le v5, v4, :cond_1

    new-instance v6, Lmz0;

    const/16 v12, 0x200

    new-array v9, v12, [I

    const/16 v2, 0x80

    new-array v10, v2, [Ljava/lang/String;

    const/16 v11, 0x1c0

    const/16 v7, 0x40

    const/4 v8, 0x4

    invoke-direct/range {v6 .. v12}, Lmz0;-><init>(II[I[Ljava/lang/String;II)V

    move-object v2, v6

    :cond_1
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v3, :cond_1

    :goto_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lnz0;->o:Z

    :cond_3
    iget-boolean v0, p0, Ly9h;->Z0:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Ly9h;->Y0:[B

    if-eqz v0, :cond_4

    sget-object v1, Lnwb;->L0:[B

    if-eq v0, v1, :cond_4

    iput-object v1, p0, Ly9h;->Y0:[B

    iget-object v1, p0, Lnwb;->c:Lsw3;

    invoke-virtual {v1, v0}, Lsw3;->h([B)V

    :cond_4
    return-void
.end method

.method public final N1()V
    .locals 3

    iget v0, p0, Lnwb;->X:I

    iget v1, p0, Lnwb;->Y:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Ly9h;->v1()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Ly9h;->Y0:[B

    iget v1, p0, Lnwb;->X:I

    aget-byte v0, v0, v1

    const/16 v2, 0xa

    if-ne v0, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lnwb;->X:I

    :cond_1
    iget v0, p0, Lnwb;->s0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnwb;->s0:I

    iget v0, p0, Lnwb;->X:I

    iput v0, p0, Lnwb;->t0:I

    return-void
.end method

.method public final O1(Z)I
    .locals 5

    :cond_0
    :goto_0
    iget v0, p0, Lnwb;->X:I

    iget v1, p0, Lnwb;->Y:I

    const/4 v2, 0x0

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Ly9h;->v1()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, " within/between "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lnwb;->w0:Lv48;

    invoke-virtual {v0}, Lxx7;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " entries"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnwb;->P0(Ljava/lang/String;)V

    throw v2

    :cond_2
    :goto_1
    iget-object v0, p0, Ly9h;->Y0:[B

    iget v1, p0, Lnwb;->X:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lnwb;->X:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x20

    const/4 v4, 0x1

    if-le v0, v1, :cond_8

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Ly9h;->P1()V

    goto :goto_0

    :cond_3
    const/16 v1, 0x23

    if-ne v0, v1, :cond_5

    iget v1, p0, Lo48;->a:I

    sget v3, Ly9h;->h1:I

    and-int/2addr v1, v3

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Ly9h;->Q1()V

    goto :goto_0

    :cond_5
    :goto_2
    if-eqz p1, :cond_6

    return v0

    :cond_6
    const/16 p1, 0x3a

    if-ne v0, p1, :cond_7

    move p1, v4

    goto :goto_0

    :cond_7
    const-string p1, "was expecting a colon to separate field name and value"

    invoke-virtual {p0, v0, p1}, Lnwb;->S0(ILjava/lang/String;)V

    throw v2

    :cond_8
    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_9

    iget v0, p0, Lnwb;->s0:I

    add-int/2addr v0, v4

    iput v0, p0, Lnwb;->s0:I

    iput v3, p0, Lnwb;->t0:I

    goto :goto_0

    :cond_9
    const/16 v1, 0xd

    if-ne v0, v1, :cond_a

    invoke-virtual {p0}, Ly9h;->N1()V

    goto :goto_0

    :cond_a
    const/16 v1, 0x9

    if-ne v0, v1, :cond_b

    goto :goto_0

    :cond_b
    invoke-virtual {p0, v0}, Lnwb;->U0(I)V

    throw v2
.end method

.method public final P1()V
    .locals 9

    iget v0, p0, Lo48;->a:I

    sget v1, Ly9h;->g1:I

    and-int/2addr v0, v1

    const/4 v1, 0x0

    const/16 v2, 0x2f

    if-eqz v0, :cond_e

    iget v0, p0, Lnwb;->X:I

    iget v3, p0, Lnwb;->Y:I

    const-string v4, " in a comment"

    if-lt v0, v3, :cond_1

    invoke-virtual {p0}, Ly9h;->v1()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v4}, Lnwb;->P0(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Ly9h;->Y0:[B

    iget v3, p0, Lnwb;->X:I

    add-int/lit8 v5, v3, 0x1

    iput v5, p0, Lnwb;->X:I

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Ly9h;->Q1()V

    return-void

    :cond_2
    const/16 v3, 0x2a

    if-ne v0, v3, :cond_d

    sget-object v5, Lme2;->i:[I

    :cond_3
    :goto_1
    iget v0, p0, Lnwb;->X:I

    iget v6, p0, Lnwb;->Y:I

    if-lt v0, v6, :cond_4

    invoke-virtual {p0}, Ly9h;->v1()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, Ly9h;->Y0:[B

    iget v6, p0, Lnwb;->X:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lnwb;->X:I

    aget-byte v0, v0, v6

    and-int/lit16 v0, v0, 0xff

    aget v6, v5, v0

    if-eqz v6, :cond_3

    const/4 v8, 0x2

    if-eq v6, v8, :cond_c

    const/4 v8, 0x3

    if-eq v6, v8, :cond_b

    const/4 v8, 0x4

    if-eq v6, v8, :cond_a

    const/16 v8, 0xa

    if-eq v6, v8, :cond_9

    const/16 v8, 0xd

    if-eq v6, v8, :cond_8

    if-ne v6, v3, :cond_7

    iget v0, p0, Lnwb;->Y:I

    if-lt v7, v0, :cond_6

    invoke-virtual {p0}, Ly9h;->v1()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v4}, Lnwb;->P0(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_2
    iget-object v0, p0, Ly9h;->Y0:[B

    iget v6, p0, Lnwb;->X:I

    aget-byte v0, v0, v6

    if-ne v0, v2, :cond_3

    add-int/lit8 v6, v6, 0x1

    iput v6, p0, Lnwb;->X:I

    return-void

    :cond_7
    invoke-virtual {p0, v0}, Ly9h;->I1(I)V

    throw v1

    :cond_8
    invoke-virtual {p0}, Ly9h;->N1()V

    goto :goto_1

    :cond_9
    iget v0, p0, Lnwb;->s0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnwb;->s0:I

    iput v7, p0, Lnwb;->t0:I

    goto :goto_1

    :cond_a
    invoke-virtual {p0}, Ly9h;->T1()V

    goto :goto_1

    :cond_b
    invoke-virtual {p0}, Ly9h;->S1()V

    goto :goto_1

    :cond_c
    invoke-virtual {p0}, Ly9h;->R1()V

    goto :goto_1

    :cond_d
    const-string v2, "was expecting either \'*\' or \'/\' for a comment"

    invoke-virtual {p0, v0, v2}, Lnwb;->S0(ILjava/lang/String;)V

    throw v1

    :cond_e
    const-string v0, "maybe a (non-standard) comment? (not recognized as one since Feature \'ALLOW_COMMENTS\' not enabled for parser)"

    invoke-virtual {p0, v2, v0}, Lnwb;->S0(ILjava/lang/String;)V

    throw v1
.end method

.method public final Q1()V
    .locals 5

    sget-object v0, Lme2;->i:[I

    :cond_0
    :goto_0
    iget v1, p0, Lnwb;->X:I

    iget v2, p0, Lnwb;->Y:I

    if-lt v1, v2, :cond_2

    invoke-virtual {p0}, Ly9h;->v1()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    iget-object v1, p0, Ly9h;->Y0:[B

    iget v2, p0, Lnwb;->X:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lnwb;->X:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    aget v2, v0, v1

    if-eqz v2, :cond_0

    const/4 v4, 0x2

    if-eq v2, v4, :cond_8

    const/4 v4, 0x3

    if-eq v2, v4, :cond_7

    const/4 v4, 0x4

    if-eq v2, v4, :cond_6

    const/16 v4, 0xa

    if-eq v2, v4, :cond_5

    const/16 v3, 0xd

    if-eq v2, v3, :cond_4

    const/16 v3, 0x2a

    if-eq v2, v3, :cond_0

    if-ltz v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v1}, Ly9h;->I1(I)V

    const/4 v0, 0x0

    throw v0

    :cond_4
    invoke-virtual {p0}, Ly9h;->N1()V

    return-void

    :cond_5
    iget v0, p0, Lnwb;->s0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnwb;->s0:I

    iput v3, p0, Lnwb;->t0:I

    return-void

    :cond_6
    invoke-virtual {p0}, Ly9h;->T1()V

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Ly9h;->S1()V

    goto :goto_0

    :cond_8
    invoke-virtual {p0}, Ly9h;->R1()V

    goto :goto_0
.end method

.method public final R1()V
    .locals 4

    iget v0, p0, Lnwb;->X:I

    iget v1, p0, Lnwb;->Y:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Ly9h;->w1()V

    :cond_0
    iget-object v0, p0, Ly9h;->Y0:[B

    iget v1, p0, Lnwb;->X:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lnwb;->X:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    const/16 v3, 0x80

    if-ne v1, v3, :cond_1

    return-void

    :cond_1
    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0, v2}, Ly9h;->L1(II)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final S1()V
    .locals 5

    iget v0, p0, Lnwb;->X:I

    iget v1, p0, Lnwb;->Y:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Ly9h;->w1()V

    :cond_0
    iget-object v0, p0, Ly9h;->Y0:[B

    iget v1, p0, Lnwb;->X:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lnwb;->X:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    const/4 v3, 0x0

    const/16 v4, 0x80

    if-ne v1, v4, :cond_3

    iget v0, p0, Lnwb;->Y:I

    if-lt v2, v0, :cond_1

    invoke-virtual {p0}, Ly9h;->w1()V

    :cond_1
    iget-object v0, p0, Ly9h;->Y0:[B

    iget v1, p0, Lnwb;->X:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lnwb;->X:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    if-ne v1, v4, :cond_2

    return-void

    :cond_2
    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0, v2}, Ly9h;->L1(II)V

    throw v3

    :cond_3
    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0, v2}, Ly9h;->L1(II)V

    throw v3
.end method

.method public final T1()V
    .locals 5

    iget v0, p0, Lnwb;->X:I

    iget v1, p0, Lnwb;->Y:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Ly9h;->w1()V

    :cond_0
    iget-object v0, p0, Ly9h;->Y0:[B

    iget v1, p0, Lnwb;->X:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lnwb;->X:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    const/4 v3, 0x0

    const/16 v4, 0x80

    if-ne v1, v4, :cond_5

    iget v0, p0, Lnwb;->Y:I

    if-lt v2, v0, :cond_1

    invoke-virtual {p0}, Ly9h;->w1()V

    :cond_1
    iget-object v0, p0, Ly9h;->Y0:[B

    iget v1, p0, Lnwb;->X:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lnwb;->X:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    if-ne v1, v4, :cond_4

    iget v0, p0, Lnwb;->Y:I

    if-lt v2, v0, :cond_2

    invoke-virtual {p0}, Ly9h;->w1()V

    :cond_2
    iget-object v0, p0, Ly9h;->Y0:[B

    iget v1, p0, Lnwb;->X:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lnwb;->X:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    if-ne v1, v4, :cond_3

    return-void

    :cond_3
    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0, v2}, Ly9h;->L1(II)V

    throw v3

    :cond_4
    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0, v2}, Ly9h;->L1(II)V

    throw v3

    :cond_5
    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0, v2}, Ly9h;->L1(II)V

    throw v3
.end method

.method public final U1()I
    .locals 3

    :cond_0
    :goto_0
    iget v0, p0, Lnwb;->X:I

    iget v1, p0, Lnwb;->Y:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Ly9h;->v1()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected end-of-input within/between "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lnwb;->w0:Lv48;

    invoke-virtual {v1}, Lxx7;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " entries"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-direct {v1, p0, v0}, Lcom/fasterxml/jackson/core/exc/StreamReadException;-><init>(Lo48;Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_1
    iget-object v0, p0, Ly9h;->Y0:[B

    iget v1, p0, Lnwb;->X:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lnwb;->X:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x20

    if-le v0, v1, :cond_6

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Ly9h;->P1()V

    goto :goto_0

    :cond_3
    const/16 v1, 0x23

    if-ne v0, v1, :cond_5

    iget v1, p0, Lo48;->a:I

    sget v2, Ly9h;->h1:I

    and-int/2addr v1, v2

    if-nez v1, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0}, Ly9h;->Q1()V

    goto :goto_0

    :cond_5
    return v0

    :cond_6
    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_7

    iget v0, p0, Lnwb;->s0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnwb;->s0:I

    iput v2, p0, Lnwb;->t0:I

    goto :goto_0

    :cond_7
    const/16 v1, 0xd

    if-ne v0, v1, :cond_8

    invoke-virtual {p0}, Ly9h;->N1()V

    goto :goto_0

    :cond_8
    const/16 v1, 0x9

    if-ne v0, v1, :cond_9

    goto :goto_0

    :cond_9
    invoke-virtual {p0, v0}, Lnwb;->U0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final V1()I
    .locals 3

    :cond_0
    :goto_0
    iget v0, p0, Lnwb;->X:I

    iget v1, p0, Lnwb;->Y:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Ly9h;->v1()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lnwb;->I0()V

    const/4 v0, -0x1

    return v0

    :cond_2
    :goto_1
    iget-object v0, p0, Ly9h;->Y0:[B

    iget v1, p0, Lnwb;->X:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lnwb;->X:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x20

    if-le v0, v1, :cond_6

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Ly9h;->P1()V

    goto :goto_0

    :cond_3
    const/16 v1, 0x23

    if-ne v0, v1, :cond_5

    iget v1, p0, Lo48;->a:I

    sget v2, Ly9h;->h1:I

    and-int/2addr v1, v2

    if-nez v1, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0}, Ly9h;->Q1()V

    goto :goto_0

    :cond_5
    return v0

    :cond_6
    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_7

    iget v0, p0, Lnwb;->s0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnwb;->s0:I

    iput v2, p0, Lnwb;->t0:I

    goto :goto_0

    :cond_7
    const/16 v1, 0xd

    if-ne v0, v1, :cond_8

    invoke-virtual {p0}, Ly9h;->N1()V

    goto :goto_0

    :cond_8
    const/16 v1, 0x9

    if-ne v0, v1, :cond_9

    goto :goto_0

    :cond_9
    invoke-virtual {p0, v0}, Lnwb;->U0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final W1()V
    .locals 2

    iget v0, p0, Lnwb;->s0:I

    iput v0, p0, Lnwb;->u0:I

    iget v0, p0, Lnwb;->X:I

    iget v1, p0, Lnwb;->t0:I

    sub-int/2addr v0, v1

    iput v0, p0, Lnwb;->v0:I

    return-void
.end method

.method public final X1()I
    .locals 6

    iget v0, p0, Lnwb;->X:I

    iget v1, p0, Lnwb;->Y:I

    const/16 v2, 0x30

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Ly9h;->v1()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ly9h;->Y0:[B

    iget v1, p0, Lnwb;->X:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    if-lt v0, v2, :cond_8

    const/16 v3, 0x39

    if-le v0, v3, :cond_1

    goto :goto_1

    :cond_1
    iget v4, p0, Lo48;->a:I

    sget v5, Ly9h;->b1:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_7

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lnwb;->X:I

    if-ne v0, v2, :cond_6

    :cond_2
    iget v1, p0, Lnwb;->X:I

    iget v4, p0, Lnwb;->Y:I

    if-lt v1, v4, :cond_4

    invoke-virtual {p0}, Ly9h;->v1()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    :goto_0
    iget-object v0, p0, Ly9h;->Y0:[B

    iget v1, p0, Lnwb;->X:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    if-lt v0, v2, :cond_8

    if-le v0, v3, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lnwb;->X:I

    if-eq v0, v2, :cond_2

    :cond_6
    return v0

    :cond_7
    const-string v0, "Invalid numeric value: Leading zeroes not allowed"

    invoke-virtual {p0, v0}, Lnwb;->O0(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_8
    :goto_1
    return v2
.end method

.method public final Y1(I)V
    .locals 3

    iget v0, p0, Lnwb;->X:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lnwb;->X:I

    const/16 v2, 0x9

    if-eq p1, v2, :cond_3

    const/16 v2, 0xa

    if-eq p1, v2, :cond_2

    const/16 v1, 0xd

    if-eq p1, v1, :cond_1

    const/16 v0, 0x20

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Expected space separating root-level values"

    invoke-virtual {p0, p1, v0}, Lnwb;->S0(ILjava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    iput v0, p0, Lnwb;->X:I

    return-void

    :cond_2
    iget p1, p0, Lnwb;->s0:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lnwb;->s0:I

    iput v1, p0, Lnwb;->t0:I

    :cond_3
    :goto_0
    return-void
.end method

.method public final Z1(II[I)Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    shl-int/lit8 v4, v1, 0x2

    const/4 v5, 0x4

    sub-int/2addr v4, v5

    add-int/2addr v4, v2

    const/4 v7, 0x3

    if-ge v2, v5, :cond_0

    add-int/lit8 v8, v1, -0x1

    aget v9, v3, v8

    rsub-int/lit8 v10, v2, 0x4

    shl-int/2addr v10, v7

    shl-int v10, v9, v10

    aput v10, v3, v8

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    iget-object v8, v0, Lnwb;->y0:Lcrd;

    invoke-virtual {v8}, Lcrd;->e()[C

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_1
    if-ge v11, v4, :cond_10

    shr-int/lit8 v13, v11, 0x2

    aget v13, v3, v13

    and-int/lit8 v14, v11, 0x3

    rsub-int/lit8 v14, v14, 0x3

    shl-int/2addr v14, v7

    shr-int/2addr v13, v14

    and-int/lit16 v14, v13, 0xff

    add-int/lit8 v15, v11, 0x1

    move/from16 v16, v7

    const/16 v7, 0x7f

    if-le v14, v7, :cond_d

    and-int/lit16 v7, v13, 0xe0

    const/16 v17, 0x0

    const/16 v6, 0xc0

    const/high16 v18, 0x10000

    if-ne v7, v6, :cond_1

    and-int/lit8 v6, v13, 0x1f

    const/4 v7, 0x1

    goto :goto_2

    :cond_1
    and-int/lit16 v6, v13, 0xf0

    const/16 v7, 0xe0

    if-ne v6, v7, :cond_2

    and-int/lit8 v6, v13, 0xf

    const/4 v7, 0x2

    goto :goto_2

    :cond_2
    and-int/lit16 v6, v13, 0xf8

    const/16 v7, 0xf0

    if-ne v6, v7, :cond_c

    and-int/lit8 v6, v13, 0x7

    move/from16 v7, v16

    :goto_2
    add-int v13, v15, v7

    if-gt v13, v4, :cond_b

    shr-int/lit8 v13, v15, 0x2

    aget v13, v3, v13

    and-int/lit8 v14, v15, 0x3

    rsub-int/lit8 v14, v14, 0x3

    shl-int/lit8 v14, v14, 0x3

    shr-int/2addr v13, v14

    add-int/lit8 v14, v11, 0x2

    and-int/lit16 v15, v13, 0xc0

    const/16 v5, 0x80

    if-ne v15, v5, :cond_a

    shl-int/lit8 v6, v6, 0x6

    and-int/lit8 v13, v13, 0x3f

    or-int/2addr v6, v13

    const/4 v13, 0x1

    if-le v7, v13, :cond_6

    shr-int/lit8 v13, v14, 0x2

    aget v13, v3, v13

    and-int/lit8 v14, v14, 0x3

    rsub-int/lit8 v14, v14, 0x3

    shl-int/lit8 v14, v14, 0x3

    shr-int/2addr v13, v14

    add-int/lit8 v14, v11, 0x3

    and-int/lit16 v15, v13, 0xc0

    if-ne v15, v5, :cond_5

    shl-int/lit8 v6, v6, 0x6

    and-int/lit8 v13, v13, 0x3f

    or-int/2addr v6, v13

    const/4 v13, 0x2

    if-le v7, v13, :cond_4

    shr-int/lit8 v13, v14, 0x2

    aget v13, v3, v13

    and-int/lit8 v14, v14, 0x3

    rsub-int/lit8 v14, v14, 0x3

    shl-int/lit8 v14, v14, 0x3

    shr-int/2addr v13, v14

    add-int/lit8 v14, v11, 0x4

    and-int/lit16 v11, v13, 0xc0

    if-ne v11, v5, :cond_3

    shl-int/lit8 v5, v6, 0x6

    and-int/lit8 v6, v13, 0x3f

    or-int/2addr v5, v6

    move v13, v14

    move v14, v5

    move v5, v13

    const/4 v13, 0x2

    goto :goto_4

    :cond_3
    and-int/lit16 v1, v13, 0xff

    invoke-virtual {v0, v1}, Ly9h;->K1(I)V

    throw v17

    :cond_4
    move v5, v14

    :goto_3
    move v14, v6

    goto :goto_4

    :cond_5
    invoke-virtual {v0, v13}, Ly9h;->K1(I)V

    throw v17

    :cond_6
    move v5, v14

    const/4 v13, 0x2

    goto :goto_3

    :goto_4
    if-le v7, v13, :cond_9

    sub-int v14, v14, v18

    array-length v6, v10

    if-lt v12, v6, :cond_8

    iget-object v6, v8, Lcrd;->h:[C

    array-length v7, v6

    shr-int/lit8 v10, v7, 0x1

    add-int/2addr v10, v7

    move/from16 v11, v18

    if-le v10, v11, :cond_7

    shr-int/lit8 v10, v7, 0x2

    add-int/2addr v10, v7

    :cond_7
    invoke-static {v6, v10}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v10

    iput-object v10, v8, Lcrd;->h:[C

    :cond_8
    add-int/lit8 v6, v12, 0x1

    shr-int/lit8 v7, v14, 0xa

    const v11, 0xd800

    add-int/2addr v7, v11

    int-to-char v7, v7

    aput-char v7, v10, v12

    and-int/lit16 v7, v14, 0x3ff

    const v11, 0xdc00

    or-int v14, v7, v11

    move v11, v5

    move v12, v6

    goto :goto_5

    :cond_9
    move v11, v5

    goto :goto_5

    :cond_a
    invoke-virtual {v0, v13}, Ly9h;->K1(I)V

    throw v17

    :cond_b
    sget-object v1, La58;->Y:La58;

    const-string v1, " in field name"

    invoke-virtual {v0, v1}, Lnwb;->P0(Ljava/lang/String;)V

    throw v17

    :cond_c
    invoke-virtual {v0, v14}, Ly9h;->J1(I)V

    throw v17

    :cond_d
    move v11, v15

    :goto_5
    array-length v5, v10

    if-lt v12, v5, :cond_f

    iget-object v5, v8, Lcrd;->h:[C

    array-length v6, v5

    shr-int/lit8 v7, v6, 0x1

    add-int/2addr v7, v6

    const/high16 v10, 0x10000

    if-le v7, v10, :cond_e

    shr-int/lit8 v7, v6, 0x2

    add-int/2addr v7, v6

    :cond_e
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v5

    iput-object v5, v8, Lcrd;->h:[C

    move-object v10, v5

    :cond_f
    add-int/lit8 v5, v12, 0x1

    int-to-char v6, v14

    aput-char v6, v10, v12

    move v12, v5

    move/from16 v7, v16

    const/4 v5, 0x4

    goto/16 :goto_1

    :cond_10
    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v4, v10, v5, v12}, Ljava/lang/String;-><init>([CII)V

    const/4 v5, 0x4

    if-ge v2, v5, :cond_11

    add-int/lit8 v2, v1, -0x1

    aput v9, v3, v2

    :cond_11
    iget-object v2, v0, Ly9h;->U0:Lnz0;

    invoke-virtual {v2, v4, v3, v1}, Lnz0;->f(Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public final a2(II)Ljava/lang/String;
    .locals 2

    invoke-static {p1, p2}, Ly9h;->C1(II)I

    move-result p1

    iget-object v0, p0, Ly9h;->U0:Lnz0;

    invoke-virtual {v0, p1}, Lnz0;->j(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Ly9h;->V0:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p2, v0}, Ly9h;->Z1(II[I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b2(III)Ljava/lang/String;
    .locals 2

    invoke-static {p2, p3}, Ly9h;->C1(II)I

    move-result p2

    iget-object v0, p0, Ly9h;->U0:Lnz0;

    invoke-virtual {v0, p1, p2}, Lnz0;->k(II)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Ly9h;->V0:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    const/4 p1, 0x2

    invoke-virtual {p0, p1, p3, v0}, Ly9h;->Z1(II[I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c2(IIII)Ljava/lang/String;
    .locals 2

    invoke-static {p3, p4}, Ly9h;->C1(II)I

    move-result p3

    iget-object v0, p0, Ly9h;->U0:Lnz0;

    invoke-virtual {v0, p1, p2, p3}, Lnz0;->l(III)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Ly9h;->V0:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    const/4 p1, 0x2

    invoke-static {p3, p4}, Ly9h;->C1(II)I

    move-result p2

    aput p2, v0, p1

    const/4 p1, 0x3

    invoke-virtual {p0, p1, p4, v0}, Ly9h;->Z1(II[I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d0()I
    .locals 4

    iget-object v0, p0, Lnwb;->b:La58;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget v2, v0, La58;->d:I

    const/4 v3, 0x5

    if-eq v2, v3, :cond_2

    const/4 v3, 0x6

    if-eq v2, v3, :cond_0

    const/4 v1, 0x7

    if-eq v2, v1, :cond_1

    const/16 v1, 0x8

    if-eq v2, v1, :cond_1

    iget-object v0, v0, La58;->b:[C

    array-length v0, v0

    return v0

    :cond_0
    iget-boolean v0, p0, Ly9h;->W0:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Ly9h;->W0:Z

    invoke-virtual {p0}, Ly9h;->r1()V

    :cond_1
    iget-object v0, p0, Lnwb;->y0:Lcrd;

    invoke-virtual {v0}, Lcrd;->k()I

    move-result v0

    return v0

    :cond_2
    iget-object v0, p0, Lnwb;->w0:Lv48;

    iget-object v0, v0, Lv48;->t0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0

    :cond_3
    return v1
.end method

.method public final d2(III[I)Ljava/lang/String;
    .locals 1

    array-length v0, p4

    if-lt p1, v0, :cond_0

    array-length v0, p4

    invoke-static {v0, p4}, Lnwb;->g1(I[I)[I

    move-result-object p4

    iput-object p4, p0, Ly9h;->V0:[I

    :cond_0
    add-int/lit8 v0, p1, 0x1

    invoke-static {p2, p3}, Ly9h;->C1(II)I

    move-result p2

    aput p2, p4, p1

    iget-object p1, p0, Ly9h;->U0:Lnz0;

    invoke-virtual {p1, v0, p4}, Lnz0;->m(I[I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {p0, v0, p3, p4}, Ly9h;->Z1(II[I)Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public final e0()I
    .locals 3

    iget-object v0, p0, Lnwb;->b:La58;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget v0, v0, La58;->d:I

    const/4 v2, 0x6

    if-eq v0, v2, :cond_0

    const/4 v2, 0x7

    if-eq v0, v2, :cond_1

    const/16 v2, 0x8

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Ly9h;->W0:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Ly9h;->W0:Z

    invoke-virtual {p0}, Ly9h;->r1()V

    :cond_1
    iget-object v0, p0, Lnwb;->y0:Lcrd;

    iget v0, v0, Lcrd;->c:I

    if-ltz v0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final e2()I
    .locals 3

    iget v0, p0, Lnwb;->X:I

    iget v1, p0, Lnwb;->Y:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Ly9h;->w1()V

    :cond_0
    iget-object v0, p0, Ly9h;->Y0:[B

    iget v1, p0, Lnwb;->X:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lnwb;->X:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final f2(IIII[I)Ljava/lang/String;
    .locals 4

    :goto_0
    sget-object v0, Ly9h;->j1:[I

    aget v0, v0, p3

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eqz v0, :cond_a

    const/16 v0, 0x22

    if-ne p3, v0, :cond_3

    if-lez p4, :cond_1

    array-length p3, p5

    if-lt p1, p3, :cond_0

    array-length p3, p5

    invoke-static {p3, p5}, Lnwb;->g1(I[I)[I

    move-result-object p5

    iput-object p5, p0, Ly9h;->V0:[I

    :cond_0
    add-int/lit8 p3, p1, 0x1

    invoke-static {p2, p4}, Ly9h;->C1(II)I

    move-result p2

    aput p2, p5, p1

    move p1, p3

    :cond_1
    iget-object p2, p0, Ly9h;->U0:Lnz0;

    invoke-virtual {p2, p1, p5}, Lnz0;->m(I[I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    invoke-virtual {p0, p1, p4, p5}, Ly9h;->Z1(II[I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    return-object p2

    :cond_3
    const/16 v0, 0x5c

    if-eq p3, v0, :cond_4

    const-string v0, "name"

    invoke-virtual {p0, p3, v0}, Lnwb;->V0(ILjava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Ly9h;->m1()C

    move-result p3

    :goto_1
    const/16 v0, 0x7f

    if-le p3, v0, :cond_a

    const/4 v0, 0x0

    if-lt p4, v1, :cond_6

    array-length p4, p5

    if-lt p1, p4, :cond_5

    array-length p4, p5

    invoke-static {p4, p5}, Lnwb;->g1(I[I)[I

    move-result-object p5

    iput-object p5, p0, Ly9h;->V0:[I

    :cond_5
    add-int/lit8 p4, p1, 0x1

    aput p2, p5, p1

    move p1, p4

    move p2, v0

    move p4, p2

    :cond_6
    const/16 v3, 0x800

    if-ge p3, v3, :cond_7

    shl-int/lit8 p2, p2, 0x8

    shr-int/lit8 v0, p3, 0x6

    or-int/lit16 v0, v0, 0xc0

    or-int/2addr p2, v0

    add-int/lit8 p4, p4, 0x1

    goto :goto_3

    :cond_7
    shl-int/lit8 p2, p2, 0x8

    shr-int/lit8 v3, p3, 0xc

    or-int/lit16 v3, v3, 0xe0

    or-int/2addr p2, v3

    add-int/lit8 p4, p4, 0x1

    if-lt p4, v1, :cond_9

    array-length p4, p5

    if-lt p1, p4, :cond_8

    array-length p4, p5

    invoke-static {p4, p5}, Lnwb;->g1(I[I)[I

    move-result-object p5

    iput-object p5, p0, Ly9h;->V0:[I

    :cond_8
    add-int/lit8 p4, p1, 0x1

    aput p2, p5, p1

    move p1, p4

    move p4, v0

    goto :goto_2

    :cond_9
    move v0, p2

    :goto_2
    shl-int/lit8 p2, v0, 0x8

    shr-int/lit8 v0, p3, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    or-int/2addr p2, v0

    add-int/2addr p4, v2

    :goto_3
    and-int/lit8 p3, p3, 0x3f

    or-int/lit16 p3, p3, 0x80

    :cond_a
    if-ge p4, v1, :cond_b

    add-int/lit8 p4, p4, 0x1

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p2, p3

    goto :goto_4

    :cond_b
    array-length p4, p5

    if-lt p1, p4, :cond_c

    array-length p4, p5

    invoke-static {p4, p5}, Lnwb;->g1(I[I)[I

    move-result-object p5

    iput-object p5, p0, Ly9h;->V0:[I

    :cond_c
    add-int/lit8 p4, p1, 0x1

    aput p2, p5, p1

    move p2, p3

    move p1, p4

    move p4, v2

    :goto_4
    iget p3, p0, Lnwb;->X:I

    iget v0, p0, Lnwb;->Y:I

    if-lt p3, v0, :cond_e

    invoke-virtual {p0}, Ly9h;->v1()Z

    move-result p3

    if-eqz p3, :cond_d

    goto :goto_5

    :cond_d
    sget-object p1, La58;->Y:La58;

    const-string p1, " in field name"

    invoke-virtual {p0, p1}, Lnwb;->P0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_e
    :goto_5
    iget-object p3, p0, Ly9h;->Y0:[B

    iget v0, p0, Lnwb;->X:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lnwb;->X:I

    aget-byte p3, p3, v0

    and-int/lit16 p3, p3, 0xff

    goto/16 :goto_0
.end method

.method public final g2(IIIII)Ljava/lang/String;
    .locals 6

    iget-object v5, p0, Ly9h;->V0:[I

    const/4 v0, 0x0

    aput p1, v5, v0

    const/4 p1, 0x1

    aput p2, v5, p1

    const/4 v1, 0x2

    move-object v0, p0

    move v2, p3

    move v3, p4

    move v4, p5

    invoke-virtual/range {v0 .. v5}, Ly9h;->f2(IIII[I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final l()Le48;
    .locals 9

    iget v0, p0, Lnwb;->X:I

    iget v1, p0, Lnwb;->t0:I

    sub-int/2addr v0, v1

    add-int/lit8 v8, v0, 0x1

    new-instance v1, Le48;

    invoke-virtual {p0}, Lnwb;->B0()La94;

    move-result-object v2

    iget-wide v3, p0, Lnwb;->Z:J

    iget v0, p0, Lnwb;->X:I

    int-to-long v5, v0

    add-long/2addr v3, v5

    const-wide/16 v5, -0x1

    iget v7, p0, Lnwb;->s0:I

    invoke-direct/range {v1 .. v8}, Le48;-><init>(La94;JJII)V

    return-object v1
.end method

.method public final l1(I)I
    .locals 7

    and-int/lit16 v0, p1, 0xff

    const/16 v1, 0x7f

    if-le v0, v1, :cond_8

    and-int/lit16 v0, p1, 0xe0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0xc0

    if-ne v0, v4, :cond_0

    and-int/lit8 p1, p1, 0x1f

    move v0, v2

    goto :goto_0

    :cond_0
    and-int/lit16 v0, p1, 0xf0

    const/16 v4, 0xe0

    if-ne v0, v4, :cond_1

    and-int/lit8 p1, p1, 0xf

    move v0, v1

    goto :goto_0

    :cond_1
    and-int/lit16 v0, p1, 0xf8

    const/16 v4, 0xf0

    if-ne v0, v4, :cond_7

    and-int/lit8 p1, p1, 0x7

    const/4 v0, 0x3

    :goto_0
    invoke-virtual {p0}, Ly9h;->e2()I

    move-result v4

    and-int/lit16 v5, v4, 0xc0

    const/16 v6, 0x80

    if-ne v5, v6, :cond_6

    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v4, v4, 0x3f

    or-int/2addr p1, v4

    if-le v0, v2, :cond_5

    invoke-virtual {p0}, Ly9h;->e2()I

    move-result v2

    and-int/lit16 v4, v2, 0xc0

    if-ne v4, v6, :cond_4

    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr p1, v2

    if-le v0, v1, :cond_3

    invoke-virtual {p0}, Ly9h;->e2()I

    move-result v0

    and-int/lit16 v1, v0, 0xc0

    if-ne v1, v6, :cond_2

    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    return p1

    :cond_2
    and-int/lit16 p1, v0, 0xff

    invoke-virtual {p0, p1}, Ly9h;->K1(I)V

    throw v3

    :cond_3
    return p1

    :cond_4
    and-int/lit16 p1, v2, 0xff

    invoke-virtual {p0, p1}, Ly9h;->K1(I)V

    throw v3

    :cond_5
    return p1

    :cond_6
    and-int/lit16 p1, v4, 0xff

    invoke-virtual {p0, p1}, Ly9h;->K1(I)V

    throw v3

    :cond_7
    and-int/lit16 p1, p1, 0xff

    invoke-virtual {p0, p1}, Ly9h;->J1(I)V

    throw v3

    :cond_8
    return v0
.end method

.method public final m1()C
    .locals 7

    iget v0, p0, Lnwb;->X:I

    iget v1, p0, Lnwb;->Y:I

    const/4 v2, 0x0

    const-string v3, " in character escape sequence"

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Ly9h;->v1()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, La58;->Y:La58;

    invoke-virtual {p0, v3}, Lnwb;->P0(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    iget-object v0, p0, Ly9h;->Y0:[B

    iget v1, p0, Lnwb;->X:I

    add-int/lit8 v4, v1, 0x1

    iput v4, p0, Lnwb;->X:I

    aget-byte v0, v0, v1

    const/16 v1, 0x22

    if-eq v0, v1, :cond_c

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_c

    const/16 v1, 0x5c

    if-eq v0, v1, :cond_c

    const/16 v1, 0x62

    if-eq v0, v1, :cond_b

    const/16 v1, 0x66

    if-eq v0, v1, :cond_a

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_9

    const/16 v1, 0x72

    if-eq v0, v1, :cond_8

    const/16 v1, 0x74

    if-eq v0, v1, :cond_7

    const/16 v1, 0x75

    if-eq v0, v1, :cond_2

    invoke-virtual {p0, v0}, Ly9h;->l1(I)I

    move-result v0

    int-to-char v0, v0

    invoke-virtual {p0, v0}, Lnwb;->J0(C)V

    return v0

    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    const/4 v4, 0x4

    if-ge v0, v4, :cond_6

    iget v4, p0, Lnwb;->X:I

    iget v5, p0, Lnwb;->Y:I

    if-lt v4, v5, :cond_4

    invoke-virtual {p0}, Ly9h;->v1()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    sget-object v0, La58;->Y:La58;

    invoke-virtual {p0, v3}, Lnwb;->P0(Ljava/lang/String;)V

    throw v2

    :cond_4
    :goto_2
    iget-object v4, p0, Ly9h;->Y0:[B

    iget v5, p0, Lnwb;->X:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lnwb;->X:I

    aget-byte v4, v4, v5

    sget-object v5, Lme2;->k:[I

    and-int/lit16 v4, v4, 0xff

    aget v5, v5, v4

    if-ltz v5, :cond_5

    shl-int/lit8 v1, v1, 0x4

    or-int/2addr v1, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    const-string v0, "expected a hex-digit for character escape sequence"

    invoke-virtual {p0, v4, v0}, Lnwb;->S0(ILjava/lang/String;)V

    throw v2

    :cond_6
    int-to-char v0, v1

    return v0

    :cond_7
    const/16 v0, 0x9

    return v0

    :cond_8
    const/16 v0, 0xd

    return v0

    :cond_9
    const/16 v0, 0xa

    return v0

    :cond_a
    const/16 v0, 0xc

    return v0

    :cond_b
    const/16 v0, 0x8

    return v0

    :cond_c
    int-to-char v0, v0

    return v0
.end method

.method public final n1(I)I
    .locals 4

    iget v0, p0, Lnwb;->X:I

    iget v1, p0, Lnwb;->Y:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Ly9h;->w1()V

    :cond_0
    iget-object v0, p0, Ly9h;->Y0:[B

    iget v1, p0, Lnwb;->X:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lnwb;->X:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    const/16 v3, 0x80

    if-ne v1, v3, :cond_1

    and-int/lit8 p1, p1, 0x1f

    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    return p1

    :cond_1
    and-int/lit16 p1, v0, 0xff

    invoke-virtual {p0, p1, v2}, Ly9h;->L1(II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final o1(I)I
    .locals 5

    iget v0, p0, Lnwb;->X:I

    iget v1, p0, Lnwb;->Y:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Ly9h;->w1()V

    :cond_0
    and-int/lit8 p1, p1, 0xf

    iget-object v0, p0, Ly9h;->Y0:[B

    iget v1, p0, Lnwb;->X:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lnwb;->X:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    const/4 v3, 0x0

    const/16 v4, 0x80

    if-ne v1, v4, :cond_3

    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    iget v0, p0, Lnwb;->Y:I

    if-lt v2, v0, :cond_1

    invoke-virtual {p0}, Ly9h;->w1()V

    :cond_1
    iget-object v0, p0, Ly9h;->Y0:[B

    iget v1, p0, Lnwb;->X:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lnwb;->X:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    if-ne v1, v4, :cond_2

    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    return p1

    :cond_2
    and-int/lit16 p1, v0, 0xff

    invoke-virtual {p0, p1, v2}, Ly9h;->L1(II)V

    throw v3

    :cond_3
    and-int/lit16 p1, v0, 0xff

    invoke-virtual {p0, p1, v2}, Ly9h;->L1(II)V

    throw v3
.end method

.method public final p1(I)I
    .locals 7

    and-int/lit8 p1, p1, 0xf

    iget-object v0, p0, Ly9h;->Y0:[B

    iget v1, p0, Lnwb;->X:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lnwb;->X:I

    aget-byte v3, v0, v1

    and-int/lit16 v4, v3, 0xc0

    const/4 v5, 0x0

    const/16 v6, 0x80

    if-ne v4, v6, :cond_1

    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr p1, v3

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lnwb;->X:I

    aget-byte v0, v0, v2

    and-int/lit16 v2, v0, 0xc0

    if-ne v2, v6, :cond_0

    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    return p1

    :cond_0
    and-int/lit16 p1, v0, 0xff

    invoke-virtual {p0, p1, v1}, Ly9h;->L1(II)V

    throw v5

    :cond_1
    and-int/lit16 p1, v3, 0xff

    invoke-virtual {p0, p1, v2}, Ly9h;->L1(II)V

    throw v5
.end method

.method public final q0()La58;
    .locals 24

    move-object/from16 v0, p0

    iget v6, v0, Lo48;->a:I

    iget-object v1, v0, Lnwb;->b:La58;

    sget-object v2, La58;->v0:La58;

    const/4 v7, 0x0

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    iput-boolean v7, v0, Lnwb;->A0:Z

    iget-object v1, v0, Lnwb;->x0:La58;

    iput-object v3, v0, Lnwb;->x0:La58;

    sget-object v2, La58;->t0:La58;

    if-ne v1, v2, :cond_0

    iget v2, v0, Lnwb;->u0:I

    iget v3, v0, Lnwb;->v0:I

    invoke-virtual {v0, v2, v3}, Lnwb;->Y0(II)V

    goto :goto_0

    :cond_0
    sget-object v2, La58;->Z:La58;

    if-ne v1, v2, :cond_1

    iget v2, v0, Lnwb;->u0:I

    iget v3, v0, Lnwb;->v0:I

    invoke-virtual {v0, v2, v3}, Lnwb;->Z0(II)V

    :cond_1
    :goto_0
    iput-object v1, v0, Lnwb;->b:La58;

    return-object v1

    :cond_2
    iput v7, v0, Lnwb;->B0:I

    iget-boolean v1, v0, Ly9h;->W0:Z

    const/4 v4, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/16 v10, 0x20

    const/16 v11, 0x22

    const/4 v12, 0x1

    if-eqz v1, :cond_c

    iput-boolean v7, v0, Ly9h;->W0:Z

    iget-object v1, v0, Ly9h;->Y0:[B

    :goto_1
    iget v2, v0, Lnwb;->X:I

    iget v5, v0, Lnwb;->Y:I

    if-lt v2, v5, :cond_3

    invoke-virtual {v0}, Ly9h;->w1()V

    iget v2, v0, Lnwb;->X:I

    iget v5, v0, Lnwb;->Y:I

    :cond_3
    :goto_2
    if-ge v2, v5, :cond_b

    add-int/lit8 v13, v2, 0x1

    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    sget-object v14, Ly9h;->i1:[I

    aget v14, v14, v2

    if-eqz v14, :cond_a

    iput v13, v0, Lnwb;->X:I

    if-ne v2, v11, :cond_4

    goto :goto_3

    :cond_4
    if-eq v14, v12, :cond_9

    if-eq v14, v9, :cond_8

    if-eq v14, v8, :cond_7

    if-eq v14, v4, :cond_6

    if-ge v2, v10, :cond_5

    const-string v5, "string value"

    invoke-virtual {v0, v2, v5}, Lnwb;->V0(ILjava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v0, v2}, Ly9h;->I1(I)V

    throw v3

    :cond_6
    invoke-virtual {v0}, Ly9h;->T1()V

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Ly9h;->S1()V

    goto :goto_1

    :cond_8
    invoke-virtual {v0}, Ly9h;->R1()V

    goto :goto_1

    :cond_9
    invoke-virtual {v0}, Ly9h;->m1()C

    goto :goto_1

    :cond_a
    move v2, v13

    goto :goto_2

    :cond_b
    iput v2, v0, Lnwb;->X:I

    goto :goto_1

    :cond_c
    :goto_3
    iget v1, v0, Lnwb;->X:I

    iget v2, v0, Lnwb;->Y:I

    const/16 v13, 0x2f

    const/16 v14, 0x23

    const/16 v5, 0xa

    const/16 v15, 0xd

    const/16 v8, 0x9

    if-lt v1, v2, :cond_d

    invoke-virtual {v0}, Ly9h;->v1()Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {v0}, Lnwb;->I0()V

    const/4 v1, -0x1

    goto/16 :goto_6

    :cond_d
    iget-object v1, v0, Ly9h;->Y0:[B

    iget v2, v0, Lnwb;->X:I

    add-int/lit8 v9, v2, 0x1

    iput v9, v0, Lnwb;->X:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    if-le v1, v10, :cond_f

    if-eq v1, v13, :cond_e

    if-ne v1, v14, :cond_1b

    :cond_e
    iput v2, v0, Lnwb;->X:I

    invoke-virtual {v0}, Ly9h;->V1()I

    move-result v1

    goto :goto_6

    :cond_f
    if-eq v1, v10, :cond_13

    if-ne v1, v5, :cond_10

    iget v1, v0, Lnwb;->s0:I

    add-int/2addr v1, v12

    iput v1, v0, Lnwb;->s0:I

    iput v9, v0, Lnwb;->t0:I

    goto :goto_4

    :cond_10
    if-ne v1, v15, :cond_11

    invoke-virtual {v0}, Ly9h;->N1()V

    goto :goto_4

    :cond_11
    if-ne v1, v8, :cond_12

    goto :goto_4

    :cond_12
    invoke-virtual {v0, v1}, Lnwb;->U0(I)V

    throw v3

    :cond_13
    :goto_4
    iget v1, v0, Lnwb;->X:I

    iget v2, v0, Lnwb;->Y:I

    if-ge v1, v2, :cond_1a

    iget-object v2, v0, Ly9h;->Y0:[B

    add-int/lit8 v9, v1, 0x1

    iput v9, v0, Lnwb;->X:I

    aget-byte v2, v2, v1

    and-int/lit16 v2, v2, 0xff

    if-le v2, v10, :cond_16

    if-eq v2, v13, :cond_15

    if-ne v2, v14, :cond_14

    goto :goto_5

    :cond_14
    move v1, v2

    goto :goto_6

    :cond_15
    :goto_5
    iput v1, v0, Lnwb;->X:I

    invoke-virtual {v0}, Ly9h;->V1()I

    move-result v1

    goto :goto_6

    :cond_16
    if-eq v2, v10, :cond_13

    if-ne v2, v5, :cond_17

    iget v1, v0, Lnwb;->s0:I

    add-int/2addr v1, v12

    iput v1, v0, Lnwb;->s0:I

    iput v9, v0, Lnwb;->t0:I

    goto :goto_4

    :cond_17
    if-ne v2, v15, :cond_18

    invoke-virtual {v0}, Ly9h;->N1()V

    goto :goto_4

    :cond_18
    if-ne v2, v8, :cond_19

    goto :goto_4

    :cond_19
    invoke-virtual {v0, v2}, Lnwb;->U0(I)V

    throw v3

    :cond_1a
    invoke-virtual {v0}, Ly9h;->V1()I

    move-result v1

    :cond_1b
    :goto_6
    if-gez v1, :cond_1c

    invoke-virtual {v0}, Lnwb;->close()V

    iput-object v3, v0, Lnwb;->b:La58;

    return-object v3

    :cond_1c
    const/16 v2, 0x5d

    const/16 v9, 0x7d

    if-ne v1, v2, :cond_1e

    invoke-virtual {v0}, Ly9h;->W1()V

    iget-object v1, v0, Lnwb;->w0:Lv48;

    invoke-virtual {v1}, Lxx7;->g()Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-object v1, v0, Lnwb;->w0:Lv48;

    iget-object v1, v1, Lv48;->Y:Lv48;

    iput-object v1, v0, Lnwb;->w0:Lv48;

    sget-object v1, La58;->u0:La58;

    iput-object v1, v0, Lnwb;->b:La58;

    return-object v1

    :cond_1d
    invoke-virtual {v0, v9, v2}, Lnwb;->R0(CI)V

    throw v3

    :cond_1e
    if-ne v1, v9, :cond_20

    invoke-virtual {v0}, Ly9h;->W1()V

    iget-object v1, v0, Lnwb;->w0:Lv48;

    invoke-virtual {v1}, Lxx7;->h()Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lnwb;->w0:Lv48;

    iget-object v1, v1, Lv48;->Y:Lv48;

    iput-object v1, v0, Lnwb;->w0:Lv48;

    sget-object v1, La58;->s0:La58;

    iput-object v1, v0, Lnwb;->b:La58;

    return-object v1

    :cond_1f
    invoke-virtual {v0, v2, v9}, Lnwb;->R0(CI)V

    throw v3

    :cond_20
    move-object/from16 v18, v3

    iget-object v3, v0, Lnwb;->w0:Lv48;

    iget v4, v3, Lxx7;->c:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, Lxx7;->c:I

    iget v3, v3, Lxx7;->b:I

    if-eqz v3, :cond_2e

    if-lez v4, :cond_2e

    const/16 v3, 0x2c

    if-ne v1, v3, :cond_2d

    :cond_21
    :goto_7
    iget v1, v0, Lnwb;->X:I

    iget v3, v0, Lnwb;->Y:I

    if-ge v1, v3, :cond_28

    iget-object v3, v0, Ly9h;->Y0:[B

    add-int/lit8 v4, v1, 0x1

    iput v4, v0, Lnwb;->X:I

    aget-byte v3, v3, v1

    and-int/lit16 v3, v3, 0xff

    if-le v3, v10, :cond_24

    if-eq v3, v13, :cond_23

    if-ne v3, v14, :cond_22

    goto :goto_8

    :cond_22
    move v1, v3

    goto :goto_9

    :cond_23
    :goto_8
    iput v1, v0, Lnwb;->X:I

    invoke-virtual {v0}, Ly9h;->U1()I

    move-result v1

    goto :goto_9

    :cond_24
    if-eq v3, v10, :cond_21

    if-ne v3, v5, :cond_25

    iget v1, v0, Lnwb;->s0:I

    add-int/2addr v1, v12

    iput v1, v0, Lnwb;->s0:I

    iput v4, v0, Lnwb;->t0:I

    goto :goto_7

    :cond_25
    if-ne v3, v15, :cond_26

    invoke-virtual {v0}, Ly9h;->N1()V

    goto :goto_7

    :cond_26
    if-ne v3, v8, :cond_27

    goto :goto_7

    :cond_27
    invoke-virtual {v0, v3}, Lnwb;->U0(I)V

    throw v18

    :cond_28
    invoke-virtual {v0}, Ly9h;->U1()I

    move-result v1

    :goto_9
    sget v3, Ly9h;->a1:I

    and-int/2addr v3, v6

    if-eqz v3, :cond_2e

    if-eq v1, v2, :cond_29

    if-ne v1, v9, :cond_2e

    :cond_29
    if-ne v1, v9, :cond_2b

    invoke-virtual {v0}, Ly9h;->W1()V

    iget-object v1, v0, Lnwb;->w0:Lv48;

    invoke-virtual {v1}, Lxx7;->h()Z

    move-result v1

    if-eqz v1, :cond_2a

    iget-object v1, v0, Lnwb;->w0:Lv48;

    iget-object v1, v1, Lv48;->Y:Lv48;

    iput-object v1, v0, Lnwb;->w0:Lv48;

    sget-object v1, La58;->s0:La58;

    iput-object v1, v0, Lnwb;->b:La58;

    return-object v1

    :cond_2a
    invoke-virtual {v0, v2, v9}, Lnwb;->R0(CI)V

    throw v18

    :cond_2b
    invoke-virtual {v0}, Ly9h;->W1()V

    iget-object v1, v0, Lnwb;->w0:Lv48;

    invoke-virtual {v1}, Lxx7;->g()Z

    move-result v1

    if-eqz v1, :cond_2c

    iget-object v1, v0, Lnwb;->w0:Lv48;

    iget-object v1, v1, Lv48;->Y:Lv48;

    iput-object v1, v0, Lnwb;->w0:Lv48;

    sget-object v1, La58;->u0:La58;

    iput-object v1, v0, Lnwb;->b:La58;

    return-object v1

    :cond_2c
    invoke-virtual {v0, v9, v2}, Lnwb;->R0(CI)V

    throw v18

    :cond_2d
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "was expecting comma to separate "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lnwb;->w0:Lv48;

    invoke-virtual {v3}, Lxx7;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " entries"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnwb;->S0(ILjava/lang/String;)V

    throw v18

    :cond_2e
    iget-object v2, v0, Lnwb;->w0:Lv48;

    invoke-virtual {v2}, Lxx7;->h()Z

    move-result v2

    const/16 v9, 0x2e

    const/16 v15, 0x2d

    const/16 v3, 0x7b

    const/16 v4, 0x74

    const/16 v5, 0x6e

    const/16 v8, 0x66

    const/16 v14, 0x5b

    const/16 v13, 0x2b

    if-nez v2, :cond_39

    invoke-virtual {v0}, Ly9h;->W1()V

    if-ne v1, v11, :cond_2f

    iput-boolean v12, v0, Ly9h;->W0:Z

    sget-object v1, La58;->w0:La58;

    iput-object v1, v0, Lnwb;->b:La58;

    return-object v1

    :cond_2f
    if-eq v1, v13, :cond_37

    if-eq v1, v14, :cond_36

    if-eq v1, v8, :cond_35

    if-eq v1, v5, :cond_34

    if-eq v1, v4, :cond_33

    if-eq v1, v3, :cond_32

    if-eq v1, v15, :cond_31

    if-eq v1, v9, :cond_30

    packed-switch v1, :pswitch_data_0

    invoke-virtual {v0, v1}, Ly9h;->u1(I)La58;

    move-result-object v1

    iput-object v1, v0, Lnwb;->b:La58;

    return-object v1

    :pswitch_0
    invoke-virtual {v0, v1}, Ly9h;->H1(I)La58;

    move-result-object v1

    iput-object v1, v0, Lnwb;->b:La58;

    return-object v1

    :cond_30
    invoke-virtual {v0, v7}, Ly9h;->E1(Z)La58;

    move-result-object v1

    iput-object v1, v0, Lnwb;->b:La58;

    return-object v1

    :cond_31
    invoke-virtual {v0, v12}, Ly9h;->G1(Z)La58;

    move-result-object v1

    iput-object v1, v0, Lnwb;->b:La58;

    return-object v1

    :cond_32
    iget v1, v0, Lnwb;->u0:I

    iget v2, v0, Lnwb;->v0:I

    invoke-virtual {v0, v1, v2}, Lnwb;->Z0(II)V

    sget-object v1, La58;->Z:La58;

    iput-object v1, v0, Lnwb;->b:La58;

    return-object v1

    :cond_33
    invoke-virtual {v0}, Ly9h;->B1()V

    sget-object v1, La58;->z0:La58;

    iput-object v1, v0, Lnwb;->b:La58;

    return-object v1

    :cond_34
    invoke-virtual {v0}, Ly9h;->y1()V

    sget-object v1, La58;->B0:La58;

    iput-object v1, v0, Lnwb;->b:La58;

    return-object v1

    :cond_35
    invoke-virtual {v0}, Ly9h;->x1()V

    sget-object v1, La58;->A0:La58;

    iput-object v1, v0, Lnwb;->b:La58;

    return-object v1

    :cond_36
    iget v1, v0, Lnwb;->u0:I

    iget v2, v0, Lnwb;->v0:I

    invoke-virtual {v0, v1, v2}, Lnwb;->Y0(II)V

    sget-object v1, La58;->t0:La58;

    iput-object v1, v0, Lnwb;->b:La58;

    return-object v1

    :cond_37
    sget-object v2, Lw48;->c:Lw48;

    iget-object v2, v2, Lw48;->b:Lm48;

    invoke-virtual {v2, v6}, Lm48;->a(I)Z

    move-result v2

    if-nez v2, :cond_38

    invoke-virtual {v0, v1}, Ly9h;->u1(I)La58;

    move-result-object v1

    iput-object v1, v0, Lnwb;->b:La58;

    return-object v1

    :cond_38
    invoke-virtual {v0, v7}, Ly9h;->G1(Z)La58;

    move-result-object v1

    iput-object v1, v0, Lnwb;->b:La58;

    return-object v1

    :cond_39
    iget v2, v0, Lnwb;->X:I

    sget-object v20, Ly9h;->j1:[I

    const-string v21, ""

    if-eq v1, v11, :cond_56

    const-string v3, " in field name"

    iget-object v4, v0, Ly9h;->U0:Lnz0;

    const/16 v5, 0x27

    if-ne v1, v5, :cond_4c

    sget v22, Ly9h;->e1:I

    and-int v22, v6, v22

    if-eqz v22, :cond_4c

    iget v1, v0, Lnwb;->Y:I

    if-lt v2, v1, :cond_3b

    invoke-virtual {v0}, Ly9h;->v1()Z

    move-result v1

    if-eqz v1, :cond_3a

    goto :goto_a

    :cond_3a
    sget-object v1, La58;->Y:La58;

    const-string v1, ": was expecting closing \'\'\' for field name"

    invoke-virtual {v0, v1}, Lnwb;->P0(Ljava/lang/String;)V

    throw v18

    :cond_3b
    :goto_a
    iget-object v1, v0, Ly9h;->Y0:[B

    iget v2, v0, Lnwb;->X:I

    move/from16 v22, v7

    add-int/lit8 v7, v2, 0x1

    iput v7, v0, Lnwb;->X:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    if-ne v1, v5, :cond_3d

    :cond_3c
    :goto_b
    move-object/from16 v1, v21

    move/from16 v2, v22

    const/4 v7, 0x2

    :goto_c
    const/4 v8, 0x3

    goto/16 :goto_1e

    :cond_3d
    iget-object v2, v0, Ly9h;->V0:[I

    move/from16 v7, v22

    move v9, v7

    move v15, v9

    :goto_d
    if-ne v1, v5, :cond_40

    if-lez v7, :cond_3f

    array-length v1, v2

    if-lt v9, v1, :cond_3e

    array-length v1, v2

    invoke-static {v1, v2}, Lnwb;->g1(I[I)[I

    move-result-object v2

    iput-object v2, v0, Ly9h;->V0:[I

    :cond_3e
    add-int/lit8 v1, v9, 0x1

    invoke-static {v15, v7}, Ly9h;->C1(II)I

    move-result v3

    aput v3, v2, v9

    move v9, v1

    :cond_3f
    invoke-virtual {v4, v9, v2}, Lnz0;->m(I[I)Ljava/lang/String;

    move-result-object v21

    if-nez v21, :cond_3c

    invoke-virtual {v0, v9, v7, v2}, Ly9h;->Z1(II[I)Ljava/lang/String;

    move-result-object v21

    goto :goto_b

    :cond_40
    aget v21, v20, v1

    if-eqz v21, :cond_47

    if-eq v1, v11, :cond_47

    const/16 v5, 0x5c

    if-eq v1, v5, :cond_41

    const-string v5, "name"

    invoke-virtual {v0, v1, v5}, Lnwb;->V0(ILjava/lang/String;)V

    goto :goto_e

    :cond_41
    invoke-virtual {v0}, Ly9h;->m1()C

    move-result v1

    :goto_e
    const/16 v5, 0x7f

    if-le v1, v5, :cond_47

    const/4 v5, 0x4

    if-lt v7, v5, :cond_43

    array-length v5, v2

    if-lt v9, v5, :cond_42

    array-length v5, v2

    invoke-static {v5, v2}, Lnwb;->g1(I[I)[I

    move-result-object v2

    iput-object v2, v0, Ly9h;->V0:[I

    :cond_42
    add-int/lit8 v5, v9, 0x1

    aput v15, v2, v9

    move v9, v5

    move/from16 v7, v22

    move v15, v7

    :cond_43
    const/16 v5, 0x800

    if-ge v1, v5, :cond_44

    shl-int/lit8 v5, v15, 0x8

    shr-int/lit8 v15, v1, 0x6

    or-int/lit16 v15, v15, 0xc0

    or-int/2addr v5, v15

    add-int/lit8 v7, v7, 0x1

    :goto_f
    move v15, v5

    goto :goto_10

    :cond_44
    shl-int/lit8 v5, v15, 0x8

    shr-int/lit8 v15, v1, 0xc

    or-int/lit16 v15, v15, 0xe0

    or-int/2addr v5, v15

    add-int/lit8 v7, v7, 0x1

    const/4 v15, 0x4

    if-lt v7, v15, :cond_46

    array-length v7, v2

    if-lt v9, v7, :cond_45

    array-length v7, v2

    invoke-static {v7, v2}, Lnwb;->g1(I[I)[I

    move-result-object v2

    iput-object v2, v0, Ly9h;->V0:[I

    :cond_45
    add-int/lit8 v7, v9, 0x1

    aput v5, v2, v9

    move v9, v7

    move/from16 v5, v22

    move v7, v5

    :cond_46
    shl-int/lit8 v5, v5, 0x8

    shr-int/lit8 v15, v1, 0x6

    and-int/lit8 v15, v15, 0x3f

    or-int/lit16 v15, v15, 0x80

    or-int/2addr v5, v15

    add-int/2addr v7, v12

    goto :goto_f

    :goto_10
    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    :cond_47
    const/4 v5, 0x4

    if-ge v7, v5, :cond_48

    add-int/lit8 v7, v7, 0x1

    shl-int/lit8 v5, v15, 0x8

    or-int/2addr v1, v5

    :goto_11
    move v15, v1

    goto :goto_12

    :cond_48
    array-length v5, v2

    if-lt v9, v5, :cond_49

    array-length v5, v2

    invoke-static {v5, v2}, Lnwb;->g1(I[I)[I

    move-result-object v2

    iput-object v2, v0, Ly9h;->V0:[I

    :cond_49
    add-int/lit8 v5, v9, 0x1

    aput v15, v2, v9

    move v9, v5

    move v7, v12

    goto :goto_11

    :goto_12
    iget v1, v0, Lnwb;->X:I

    iget v5, v0, Lnwb;->Y:I

    if-lt v1, v5, :cond_4b

    invoke-virtual {v0}, Ly9h;->v1()Z

    move-result v1

    if-eqz v1, :cond_4a

    goto :goto_13

    :cond_4a
    sget-object v1, La58;->Y:La58;

    invoke-virtual {v0, v3}, Lnwb;->P0(Ljava/lang/String;)V

    throw v18

    :cond_4b
    :goto_13
    iget-object v1, v0, Ly9h;->Y0:[B

    iget v5, v0, Lnwb;->X:I

    add-int/lit8 v8, v5, 0x1

    iput v8, v0, Lnwb;->X:I

    aget-byte v1, v1, v5

    and-int/lit16 v1, v1, 0xff

    const/16 v5, 0x27

    const/16 v8, 0x66

    goto/16 :goto_d

    :cond_4c
    move/from16 v22, v7

    sget v2, Ly9h;->f1:I

    and-int/2addr v2, v6

    if-eqz v2, :cond_55

    sget-object v2, Lme2;->h:[I

    aget v5, v2, v1

    if-nez v5, :cond_54

    iget-object v5, v0, Ly9h;->V0:[I

    move/from16 v7, v22

    move v8, v7

    move v9, v8

    :goto_14
    const/4 v15, 0x4

    if-ge v7, v15, :cond_4d

    add-int/lit8 v7, v7, 0x1

    shl-int/lit8 v9, v9, 0x8

    or-int/2addr v1, v9

    :goto_15
    move v9, v1

    goto :goto_16

    :cond_4d
    array-length v7, v5

    if-lt v8, v7, :cond_4e

    array-length v7, v5

    invoke-static {v7, v5}, Lnwb;->g1(I[I)[I

    move-result-object v5

    iput-object v5, v0, Ly9h;->V0:[I

    :cond_4e
    add-int/lit8 v7, v8, 0x1

    aput v9, v5, v8

    move v8, v7

    move v7, v12

    goto :goto_15

    :goto_16
    iget v1, v0, Lnwb;->X:I

    iget v15, v0, Lnwb;->Y:I

    if-lt v1, v15, :cond_50

    invoke-virtual {v0}, Ly9h;->v1()Z

    move-result v1

    if-eqz v1, :cond_4f

    goto :goto_17

    :cond_4f
    sget-object v1, La58;->Y:La58;

    invoke-virtual {v0, v3}, Lnwb;->P0(Ljava/lang/String;)V

    throw v18

    :cond_50
    :goto_17
    iget-object v1, v0, Ly9h;->Y0:[B

    iget v15, v0, Lnwb;->X:I

    aget-byte v1, v1, v15

    and-int/lit16 v1, v1, 0xff

    aget v20, v2, v1

    if-eqz v20, :cond_53

    if-lez v7, :cond_52

    array-length v1, v5

    if-lt v8, v1, :cond_51

    array-length v1, v5

    invoke-static {v1, v5}, Lnwb;->g1(I[I)[I

    move-result-object v5

    iput-object v5, v0, Ly9h;->V0:[I

    :cond_51
    add-int/lit8 v1, v8, 0x1

    aput v9, v5, v8

    move v8, v1

    :cond_52
    invoke-virtual {v4, v8, v5}, Lnz0;->m(I[I)Ljava/lang/String;

    move-result-object v21

    if-nez v21, :cond_3c

    invoke-virtual {v0, v8, v7, v5}, Ly9h;->Z1(II[I)Ljava/lang/String;

    move-result-object v21

    goto/16 :goto_b

    :cond_53
    add-int/lit8 v15, v15, 0x1

    iput v15, v0, Lnwb;->X:I

    goto :goto_14

    :cond_54
    const-string v2, "was expecting either valid name character (for unquoted name) or double-quote (for quoted) to start field name"

    invoke-virtual {v0, v1, v2}, Lnwb;->S0(ILjava/lang/String;)V

    throw v18

    :cond_55
    invoke-virtual {v0, v1}, Ly9h;->l1(I)I

    move-result v1

    int-to-char v1, v1

    const-string v2, "was expecting double-quote to start field name"

    invoke-virtual {v0, v1, v2}, Lnwb;->S0(ILjava/lang/String;)V

    throw v18

    :cond_56
    move/from16 v22, v7

    add-int/lit8 v1, v2, 0xd

    iget v3, v0, Lnwb;->Y:I

    if-le v1, v3, :cond_5a

    if-lt v2, v3, :cond_58

    invoke-virtual {v0}, Ly9h;->v1()Z

    move-result v1

    if-eqz v1, :cond_57

    goto :goto_18

    :cond_57
    sget-object v1, La58;->Y:La58;

    const-string v1, ": was expecting closing \'\"\' for name"

    invoke-virtual {v0, v1}, Lnwb;->P0(Ljava/lang/String;)V

    throw v18

    :cond_58
    :goto_18
    iget-object v1, v0, Ly9h;->Y0:[B

    iget v2, v0, Lnwb;->X:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lnwb;->X:I

    aget-byte v1, v1, v2

    and-int/lit16 v3, v1, 0xff

    if-ne v3, v11, :cond_59

    goto/16 :goto_b

    :cond_59
    iget-object v5, v0, Ly9h;->V0:[I

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/16 v7, 0x7b

    const/16 v8, 0x74

    const/16 v9, 0x6e

    invoke-virtual/range {v0 .. v5}, Ly9h;->f2(IIII[I)Ljava/lang/String;

    move-result-object v21

    goto/16 :goto_b

    :cond_5a
    const/16 v7, 0x7b

    const/16 v8, 0x74

    const/16 v9, 0x6e

    iget-object v3, v0, Ly9h;->Y0:[B

    add-int/lit8 v4, v2, 0x1

    iput v4, v0, Lnwb;->X:I

    aget-byte v5, v3, v2

    and-int/lit16 v5, v5, 0xff

    aget v15, v20, v5

    if-nez v15, :cond_7d

    add-int/lit8 v15, v2, 0x2

    iput v15, v0, Lnwb;->X:I

    aget-byte v4, v3, v4

    and-int/lit16 v4, v4, 0xff

    aget v18, v20, v4

    if-nez v18, :cond_7b

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v4, v5

    add-int/lit8 v5, v2, 0x3

    iput v5, v0, Lnwb;->X:I

    aget-byte v15, v3, v15

    and-int/lit16 v15, v15, 0xff

    aget v18, v20, v15

    if-nez v18, :cond_79

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v4, v15

    add-int/lit8 v15, v2, 0x4

    iput v15, v0, Lnwb;->X:I

    aget-byte v5, v3, v5

    and-int/lit16 v5, v5, 0xff

    aget v18, v20, v5

    if-nez v18, :cond_77

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v4, v5

    add-int/lit8 v5, v2, 0x5

    iput v5, v0, Lnwb;->X:I

    aget-byte v15, v3, v15

    and-int/lit16 v15, v15, 0xff

    aget v18, v20, v15

    if-nez v18, :cond_75

    add-int/lit8 v7, v2, 0x6

    iput v7, v0, Lnwb;->X:I

    aget-byte v5, v3, v5

    and-int/lit16 v5, v5, 0xff

    aget v18, v20, v5

    const/16 v21, 0x0

    if-eqz v18, :cond_5c

    if-ne v5, v11, :cond_5b

    invoke-virtual {v0, v4, v15, v12}, Ly9h;->b2(III)Ljava/lang/String;

    move-result-object v21

    goto/16 :goto_b

    :cond_5b
    move v3, v5

    iget-object v5, v0, Ly9h;->V0:[I

    aput v4, v5, v21

    const/4 v1, 0x1

    move v4, v12

    move v2, v15

    invoke-virtual/range {v0 .. v5}, Ly9h;->f2(IIII[I)Ljava/lang/String;

    move-result-object v21

    goto/16 :goto_b

    :cond_5c
    move/from16 v23, v15

    move v15, v5

    move/from16 v5, v23

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v5, v15

    add-int/lit8 v15, v2, 0x7

    iput v15, v0, Lnwb;->X:I

    aget-byte v7, v3, v7

    and-int/lit16 v7, v7, 0xff

    aget v18, v20, v7

    if-eqz v18, :cond_5e

    if-ne v7, v11, :cond_5d

    const/4 v1, 0x2

    invoke-virtual {v0, v4, v5, v1}, Ly9h;->b2(III)Ljava/lang/String;

    move-result-object v21

    move v7, v1

    :goto_19
    move-object/from16 v1, v21

    move/from16 v2, v22

    goto/16 :goto_c

    :cond_5d
    move v2, v5

    const/4 v1, 0x2

    iget-object v5, v0, Ly9h;->V0:[I

    aput v4, v5, v21

    move v4, v1

    const/4 v1, 0x1

    move v3, v7

    invoke-virtual/range {v0 .. v5}, Ly9h;->f2(IIII[I)Ljava/lang/String;

    move-result-object v21

    move v7, v4

    goto :goto_19

    :cond_5e
    move/from16 v17, v7

    const/4 v7, 0x2

    shl-int/lit8 v5, v5, 0x8

    or-int v5, v5, v17

    add-int/lit8 v8, v2, 0x8

    iput v8, v0, Lnwb;->X:I

    aget-byte v15, v3, v15

    and-int/lit16 v15, v15, 0xff

    aget v17, v20, v15

    if-eqz v17, :cond_60

    if-ne v15, v11, :cond_5f

    const/4 v1, 0x3

    invoke-virtual {v0, v4, v5, v1}, Ly9h;->b2(III)Ljava/lang/String;

    move-result-object v21

    move v8, v1

    :goto_1a
    move-object/from16 v1, v21

    move/from16 v2, v22

    goto/16 :goto_1e

    :cond_5f
    move v2, v5

    const/4 v1, 0x3

    iget-object v5, v0, Ly9h;->V0:[I

    aput v4, v5, v21

    move v4, v1

    const/4 v1, 0x1

    move v3, v15

    invoke-virtual/range {v0 .. v5}, Ly9h;->f2(IIII[I)Ljava/lang/String;

    move-result-object v21

    :goto_1b
    move v8, v4

    goto :goto_1a

    :cond_60
    move/from16 v16, v15

    const/4 v15, 0x3

    shl-int/lit8 v5, v5, 0x8

    or-int v5, v5, v16

    add-int/lit8 v9, v2, 0x9

    iput v9, v0, Lnwb;->X:I

    aget-byte v8, v3, v8

    and-int/lit16 v8, v8, 0xff

    aget v16, v20, v8

    if-eqz v16, :cond_62

    if-ne v8, v11, :cond_61

    const/4 v1, 0x4

    invoke-virtual {v0, v4, v5, v1}, Ly9h;->b2(III)Ljava/lang/String;

    move-result-object v21

    :goto_1c
    move v8, v15

    goto :goto_1a

    :cond_61
    move v2, v5

    const/4 v1, 0x4

    iget-object v5, v0, Ly9h;->V0:[I

    aput v4, v5, v21

    move/from16 v19, v1

    const/4 v1, 0x1

    move v3, v8

    move/from16 v4, v19

    invoke-virtual/range {v0 .. v5}, Ly9h;->f2(IIII[I)Ljava/lang/String;

    move-result-object v21

    goto :goto_1c

    :cond_62
    move v14, v8

    move-object v8, v3

    move v3, v14

    const/4 v14, 0x4

    add-int/lit8 v13, v2, 0xa

    iput v13, v0, Lnwb;->X:I

    aget-byte v9, v8, v9

    and-int/lit16 v9, v9, 0xff

    aget v18, v20, v9

    if-eqz v18, :cond_64

    if-ne v9, v11, :cond_63

    invoke-virtual {v0, v4, v5, v3, v12}, Ly9h;->c2(IIII)Ljava/lang/String;

    move-result-object v21

    goto :goto_1c

    :cond_63
    move v2, v5

    const/4 v5, 0x1

    move v1, v4

    move v4, v9

    invoke-virtual/range {v0 .. v5}, Ly9h;->g2(IIIII)Ljava/lang/String;

    move-result-object v21

    goto :goto_1c

    :cond_64
    move/from16 v23, v4

    move v4, v3

    move/from16 v3, v23

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v4, v9

    add-int/lit8 v9, v2, 0xb

    iput v9, v0, Lnwb;->X:I

    aget-byte v13, v8, v13

    and-int/lit16 v13, v13, 0xff

    aget v18, v20, v13

    if-eqz v18, :cond_66

    if-ne v13, v11, :cond_65

    invoke-virtual {v0, v3, v5, v4, v7}, Ly9h;->c2(IIII)Ljava/lang/String;

    move-result-object v21

    goto :goto_1c

    :cond_65
    move v2, v5

    const/4 v5, 0x2

    move v1, v3

    move v3, v4

    move v4, v13

    invoke-virtual/range {v0 .. v5}, Ly9h;->g2(IIIII)Ljava/lang/String;

    move-result-object v21

    goto :goto_1c

    :cond_66
    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v4, v13

    add-int/lit8 v2, v2, 0xc

    iput v2, v0, Lnwb;->X:I

    aget-byte v9, v8, v9

    and-int/lit16 v9, v9, 0xff

    aget v13, v20, v9

    if-eqz v13, :cond_68

    if-ne v9, v11, :cond_67

    invoke-virtual {v0, v3, v5, v4, v15}, Ly9h;->c2(IIII)Ljava/lang/String;

    move-result-object v21

    goto :goto_1c

    :cond_67
    move v2, v5

    const/4 v5, 0x3

    move v1, v3

    move v3, v4

    move v4, v9

    invoke-virtual/range {v0 .. v5}, Ly9h;->g2(IIIII)Ljava/lang/String;

    move-result-object v21

    goto :goto_1c

    :cond_68
    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v4, v9

    iput v1, v0, Lnwb;->X:I

    aget-byte v1, v8, v2

    and-int/lit16 v1, v1, 0xff

    aget v2, v20, v1

    if-eqz v2, :cond_6a

    if-ne v1, v11, :cond_69

    invoke-virtual {v0, v3, v5, v4, v14}, Ly9h;->c2(IIII)Ljava/lang/String;

    move-result-object v21

    goto/16 :goto_1c

    :cond_69
    move v2, v5

    const/4 v5, 0x4

    move/from16 v23, v4

    move v4, v1

    move v1, v3

    move/from16 v3, v23

    invoke-virtual/range {v0 .. v5}, Ly9h;->g2(IIIII)Ljava/lang/String;

    move-result-object v21

    goto/16 :goto_1c

    :cond_6a
    move v2, v4

    move v4, v1

    move v1, v3

    move v3, v2

    move v2, v5

    iget-object v5, v0, Ly9h;->V0:[I

    aput v1, v5, v22

    aput v2, v5, v12

    aput v3, v5, v7

    move v2, v4

    move v1, v15

    :goto_1d
    iget v3, v0, Lnwb;->X:I

    add-int/lit8 v4, v3, 0x4

    iget v5, v0, Lnwb;->Y:I

    if-gt v4, v5, :cond_74

    add-int/lit8 v5, v3, 0x1

    iput v5, v0, Lnwb;->X:I

    aget-byte v9, v8, v3

    and-int/lit16 v9, v9, 0xff

    aget v13, v20, v9

    if-eqz v13, :cond_6c

    if-ne v9, v11, :cond_6b

    iget-object v3, v0, Ly9h;->V0:[I

    invoke-virtual {v0, v1, v2, v12, v3}, Ly9h;->d2(III[I)Ljava/lang/String;

    move-result-object v21

    goto/16 :goto_1c

    :cond_6b
    iget-object v5, v0, Ly9h;->V0:[I

    const/4 v4, 0x1

    move v3, v9

    invoke-virtual/range {v0 .. v5}, Ly9h;->f2(IIII[I)Ljava/lang/String;

    move-result-object v21

    goto/16 :goto_1c

    :cond_6c
    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v2, v9

    add-int/lit8 v9, v3, 0x2

    iput v9, v0, Lnwb;->X:I

    aget-byte v5, v8, v5

    and-int/lit16 v5, v5, 0xff

    aget v13, v20, v5

    if-eqz v13, :cond_6e

    if-ne v5, v11, :cond_6d

    iget-object v3, v0, Ly9h;->V0:[I

    invoke-virtual {v0, v1, v2, v7, v3}, Ly9h;->d2(III[I)Ljava/lang/String;

    move-result-object v21

    goto/16 :goto_1c

    :cond_6d
    move v3, v5

    iget-object v5, v0, Ly9h;->V0:[I

    const/4 v4, 0x2

    invoke-virtual/range {v0 .. v5}, Ly9h;->f2(IIII[I)Ljava/lang/String;

    move-result-object v21

    goto/16 :goto_1c

    :cond_6e
    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v2, v5

    add-int/lit8 v3, v3, 0x3

    iput v3, v0, Lnwb;->X:I

    aget-byte v5, v8, v9

    and-int/lit16 v5, v5, 0xff

    aget v9, v20, v5

    if-eqz v9, :cond_70

    if-ne v5, v11, :cond_6f

    iget-object v3, v0, Ly9h;->V0:[I

    invoke-virtual {v0, v1, v2, v15, v3}, Ly9h;->d2(III[I)Ljava/lang/String;

    move-result-object v21

    goto/16 :goto_1c

    :cond_6f
    move v3, v5

    iget-object v5, v0, Ly9h;->V0:[I

    const/4 v4, 0x3

    invoke-virtual/range {v0 .. v5}, Ly9h;->f2(IIII[I)Ljava/lang/String;

    move-result-object v21

    goto/16 :goto_1c

    :cond_70
    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v2, v5

    iput v4, v0, Lnwb;->X:I

    aget-byte v3, v8, v3

    and-int/lit16 v3, v3, 0xff

    aget v4, v20, v3

    if-eqz v4, :cond_72

    if-ne v3, v11, :cond_71

    iget-object v3, v0, Ly9h;->V0:[I

    invoke-virtual {v0, v1, v2, v14, v3}, Ly9h;->d2(III[I)Ljava/lang/String;

    move-result-object v21

    goto/16 :goto_1c

    :cond_71
    iget-object v5, v0, Ly9h;->V0:[I

    const/4 v4, 0x4

    invoke-virtual/range {v0 .. v5}, Ly9h;->f2(IIII[I)Ljava/lang/String;

    move-result-object v21

    goto/16 :goto_1c

    :cond_72
    iget-object v4, v0, Ly9h;->V0:[I

    array-length v5, v4

    if-lt v1, v5, :cond_73

    invoke-static {v1, v4}, Lnwb;->g1(I[I)[I

    move-result-object v4

    iput-object v4, v0, Ly9h;->V0:[I

    :cond_73
    iget-object v4, v0, Ly9h;->V0:[I

    add-int/lit8 v5, v1, 0x1

    aput v2, v4, v1

    move v2, v3

    move v1, v5

    goto/16 :goto_1d

    :cond_74
    iget-object v5, v0, Ly9h;->V0:[I

    move v3, v2

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Ly9h;->f2(IIII[I)Ljava/lang/String;

    move-result-object v21

    goto/16 :goto_1c

    :cond_75
    move v1, v4

    move v5, v15

    const/4 v7, 0x2

    const/4 v14, 0x4

    const/4 v15, 0x3

    if-ne v5, v11, :cond_76

    invoke-virtual {v0, v1, v14}, Ly9h;->a2(II)Ljava/lang/String;

    move-result-object v21

    goto/16 :goto_1c

    :cond_76
    move v2, v5

    iget-object v5, v0, Ly9h;->V0:[I

    move v3, v1

    const/4 v1, 0x0

    move v4, v3

    move v3, v2

    move v2, v4

    move v4, v14

    invoke-virtual/range {v0 .. v5}, Ly9h;->f2(IIII[I)Ljava/lang/String;

    move-result-object v21

    goto/16 :goto_1c

    :cond_77
    const/4 v7, 0x2

    const/4 v15, 0x3

    if-ne v5, v11, :cond_78

    invoke-virtual {v0, v4, v15}, Ly9h;->a2(II)Ljava/lang/String;

    move-result-object v21

    goto/16 :goto_1c

    :cond_78
    move v3, v5

    iget-object v5, v0, Ly9h;->V0:[I

    const/4 v1, 0x0

    move v2, v4

    move v4, v15

    invoke-virtual/range {v0 .. v5}, Ly9h;->f2(IIII[I)Ljava/lang/String;

    move-result-object v21

    goto/16 :goto_1b

    :cond_79
    const/4 v7, 0x2

    const/4 v8, 0x3

    if-ne v15, v11, :cond_7a

    invoke-virtual {v0, v4, v7}, Ly9h;->a2(II)Ljava/lang/String;

    move-result-object v21

    goto/16 :goto_1a

    :cond_7a
    iget-object v5, v0, Ly9h;->V0:[I

    const/4 v1, 0x0

    move v2, v4

    move v4, v7

    move v3, v15

    invoke-virtual/range {v0 .. v5}, Ly9h;->f2(IIII[I)Ljava/lang/String;

    move-result-object v21

    goto/16 :goto_1a

    :cond_7b
    const/4 v7, 0x2

    const/4 v8, 0x3

    if-ne v4, v11, :cond_7c

    invoke-virtual {v0, v5, v12}, Ly9h;->a2(II)Ljava/lang/String;

    move-result-object v21

    goto/16 :goto_1a

    :cond_7c
    move v2, v5

    iget-object v5, v0, Ly9h;->V0:[I

    const/4 v1, 0x0

    move v3, v4

    move v4, v12

    invoke-virtual/range {v0 .. v5}, Ly9h;->f2(IIII[I)Ljava/lang/String;

    move-result-object v21

    goto/16 :goto_1a

    :cond_7d
    move v2, v5

    const/4 v7, 0x2

    const/4 v8, 0x3

    if-ne v2, v11, :cond_7e

    goto/16 :goto_1a

    :cond_7e
    iget-object v5, v0, Ly9h;->V0:[I

    const/4 v1, 0x0

    move/from16 v4, v22

    move v3, v2

    move/from16 v2, v22

    invoke-virtual/range {v0 .. v5}, Ly9h;->f2(IIII[I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v1, v21

    :goto_1e
    iget-object v3, v0, Lnwb;->w0:Lv48;

    invoke-virtual {v3, v1}, Lv48;->p(Ljava/lang/String;)V

    sget-object v1, La58;->v0:La58;

    iput-object v1, v0, Lnwb;->b:La58;

    iget v1, v0, Lnwb;->X:I

    add-int/lit8 v3, v1, 0x4

    iget v4, v0, Lnwb;->Y:I

    if-lt v3, v4, :cond_7f

    invoke-virtual {v0, v2}, Ly9h;->O1(Z)I

    move-result v1

    goto/16 :goto_25

    :cond_7f
    iget-object v3, v0, Ly9h;->Y0:[B

    aget-byte v4, v3, v1

    const/16 v5, 0x3a

    if-ne v4, v5, :cond_87

    add-int/lit8 v4, v1, 0x1

    iput v4, v0, Lnwb;->X:I

    aget-byte v4, v3, v4

    if-le v4, v10, :cond_82

    const/16 v5, 0x2f

    if-eq v4, v5, :cond_81

    const/16 v3, 0x23

    if-ne v4, v3, :cond_80

    goto :goto_20

    :cond_80
    add-int/2addr v1, v7

    iput v1, v0, Lnwb;->X:I

    :goto_1f
    move v1, v4

    goto/16 :goto_25

    :cond_81
    :goto_20
    invoke-virtual {v0, v12}, Ly9h;->O1(Z)I

    move-result v1

    goto/16 :goto_25

    :cond_82
    if-eq v4, v10, :cond_83

    const/16 v5, 0x9

    if-ne v4, v5, :cond_86

    :cond_83
    add-int/lit8 v4, v1, 0x2

    iput v4, v0, Lnwb;->X:I

    aget-byte v3, v3, v4

    if-le v3, v10, :cond_86

    const/16 v5, 0x2f

    if-eq v3, v5, :cond_85

    const/16 v4, 0x23

    if-ne v3, v4, :cond_84

    goto :goto_22

    :cond_84
    add-int/2addr v1, v8

    iput v1, v0, Lnwb;->X:I

    :goto_21
    move v1, v3

    goto :goto_25

    :cond_85
    :goto_22
    invoke-virtual {v0, v12}, Ly9h;->O1(Z)I

    move-result v1

    goto :goto_25

    :cond_86
    invoke-virtual {v0, v12}, Ly9h;->O1(Z)I

    move-result v1

    goto :goto_25

    :cond_87
    if-eq v4, v10, :cond_88

    const/16 v9, 0x9

    if-ne v4, v9, :cond_89

    :cond_88
    add-int/2addr v1, v12

    iput v1, v0, Lnwb;->X:I

    aget-byte v4, v3, v1

    :cond_89
    if-ne v4, v5, :cond_91

    iget v1, v0, Lnwb;->X:I

    add-int/lit8 v4, v1, 0x1

    iput v4, v0, Lnwb;->X:I

    aget-byte v4, v3, v4

    if-le v4, v10, :cond_8c

    const/16 v5, 0x2f

    if-eq v4, v5, :cond_8b

    const/16 v3, 0x23

    if-ne v4, v3, :cond_8a

    goto :goto_23

    :cond_8a
    add-int/2addr v1, v7

    iput v1, v0, Lnwb;->X:I

    goto :goto_1f

    :cond_8b
    :goto_23
    invoke-virtual {v0, v12}, Ly9h;->O1(Z)I

    move-result v1

    goto :goto_25

    :cond_8c
    if-eq v4, v10, :cond_8d

    const/16 v5, 0x9

    if-ne v4, v5, :cond_90

    :cond_8d
    add-int/lit8 v4, v1, 0x2

    iput v4, v0, Lnwb;->X:I

    aget-byte v3, v3, v4

    if-le v3, v10, :cond_90

    const/16 v5, 0x2f

    if-eq v3, v5, :cond_8f

    const/16 v4, 0x23

    if-ne v3, v4, :cond_8e

    goto :goto_24

    :cond_8e
    add-int/2addr v1, v8

    iput v1, v0, Lnwb;->X:I

    goto :goto_21

    :cond_8f
    :goto_24
    invoke-virtual {v0, v12}, Ly9h;->O1(Z)I

    move-result v1

    goto :goto_25

    :cond_90
    invoke-virtual {v0, v12}, Ly9h;->O1(Z)I

    move-result v1

    goto :goto_25

    :cond_91
    invoke-virtual {v0, v2}, Ly9h;->O1(Z)I

    move-result v1

    :goto_25
    invoke-virtual {v0}, Ly9h;->W1()V

    if-ne v1, v11, :cond_92

    iput-boolean v12, v0, Ly9h;->W0:Z

    sget-object v1, La58;->w0:La58;

    iput-object v1, v0, Lnwb;->x0:La58;

    iget-object v1, v0, Lnwb;->b:La58;

    return-object v1

    :cond_92
    const/16 v3, 0x2b

    if-eq v1, v3, :cond_9a

    const/16 v3, 0x5b

    if-eq v1, v3, :cond_99

    const/16 v3, 0x66

    if-eq v1, v3, :cond_98

    const/16 v9, 0x6e

    if-eq v1, v9, :cond_97

    const/16 v8, 0x74

    if-eq v1, v8, :cond_96

    const/16 v7, 0x7b

    if-eq v1, v7, :cond_95

    const/16 v3, 0x2d

    if-eq v1, v3, :cond_94

    const/16 v3, 0x2e

    if-eq v1, v3, :cond_93

    packed-switch v1, :pswitch_data_1

    invoke-virtual {v0, v1}, Ly9h;->u1(I)La58;

    move-result-object v1

    goto :goto_26

    :pswitch_1
    invoke-virtual {v0, v1}, Ly9h;->H1(I)La58;

    move-result-object v1

    goto :goto_26

    :cond_93
    invoke-virtual {v0, v2}, Ly9h;->E1(Z)La58;

    move-result-object v1

    goto :goto_26

    :cond_94
    invoke-virtual {v0, v12}, Ly9h;->G1(Z)La58;

    move-result-object v1

    goto :goto_26

    :cond_95
    sget-object v1, La58;->Z:La58;

    goto :goto_26

    :cond_96
    invoke-virtual {v0}, Ly9h;->B1()V

    sget-object v1, La58;->z0:La58;

    goto :goto_26

    :cond_97
    invoke-virtual {v0}, Ly9h;->y1()V

    sget-object v1, La58;->B0:La58;

    goto :goto_26

    :cond_98
    invoke-virtual {v0}, Ly9h;->x1()V

    sget-object v1, La58;->A0:La58;

    goto :goto_26

    :cond_99
    sget-object v1, La58;->t0:La58;

    goto :goto_26

    :cond_9a
    sget-object v3, Lw48;->c:Lw48;

    iget-object v3, v3, Lw48;->b:Lm48;

    invoke-virtual {v3, v6}, Lm48;->a(I)Z

    move-result v3

    if-eqz v3, :cond_9b

    invoke-virtual {v0, v2}, Ly9h;->G1(Z)La58;

    move-result-object v1

    goto :goto_26

    :cond_9b
    invoke-virtual {v0, v1}, Ly9h;->u1(I)La58;

    move-result-object v1

    :goto_26
    iput-object v1, v0, Lnwb;->x0:La58;

    iget-object v1, v0, Lnwb;->b:La58;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x30
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

    :pswitch_data_1
    .packed-switch 0x30
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final q1(I)I
    .locals 5

    iget v0, p0, Lnwb;->X:I

    iget v1, p0, Lnwb;->Y:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Ly9h;->w1()V

    :cond_0
    iget-object v0, p0, Ly9h;->Y0:[B

    iget v1, p0, Lnwb;->X:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lnwb;->X:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    const/4 v3, 0x0

    const/16 v4, 0x80

    if-ne v1, v4, :cond_5

    and-int/lit8 p1, p1, 0x7

    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    iget v0, p0, Lnwb;->Y:I

    if-lt v2, v0, :cond_1

    invoke-virtual {p0}, Ly9h;->w1()V

    :cond_1
    iget-object v0, p0, Ly9h;->Y0:[B

    iget v1, p0, Lnwb;->X:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lnwb;->X:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    if-ne v1, v4, :cond_4

    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    iget v0, p0, Lnwb;->Y:I

    if-lt v2, v0, :cond_2

    invoke-virtual {p0}, Ly9h;->w1()V

    :cond_2
    iget-object v0, p0, Ly9h;->Y0:[B

    iget v1, p0, Lnwb;->X:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lnwb;->X:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    if-ne v1, v4, :cond_3

    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    const/high16 v0, 0x10000

    sub-int/2addr p1, v0

    return p1

    :cond_3
    and-int/lit16 p1, v0, 0xff

    invoke-virtual {p0, p1, v2}, Ly9h;->L1(II)V

    throw v3

    :cond_4
    and-int/lit16 p1, v0, 0xff

    invoke-virtual {p0, p1, v2}, Ly9h;->L1(II)V

    throw v3

    :cond_5
    and-int/lit16 p1, v0, 0xff

    invoke-virtual {p0, p1, v2}, Ly9h;->L1(II)V

    throw v3
.end method

.method public final r1()V
    .locals 8

    iget v0, p0, Lnwb;->X:I

    iget v1, p0, Lnwb;->Y:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Ly9h;->w1()V

    iget v0, p0, Lnwb;->X:I

    :cond_0
    iget-object v1, p0, Lnwb;->y0:Lcrd;

    invoke-virtual {v1}, Lcrd;->e()[C

    move-result-object v2

    iget v3, p0, Lnwb;->Y:I

    array-length v4, v2

    add-int/2addr v4, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v4, p0, Ly9h;->Y0:[B

    const/4 v5, 0x0

    :goto_0
    if-ge v0, v3, :cond_2

    aget-byte v6, v4, v0

    and-int/lit16 v6, v6, 0xff

    sget-object v7, Ly9h;->i1:[I

    aget v7, v7, v6

    if-eqz v7, :cond_1

    const/16 v3, 0x22

    if-ne v6, v3, :cond_2

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnwb;->X:I

    iput v5, v1, Lcrd;->i:I

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v7, v5, 0x1

    int-to-char v6, v6

    aput-char v6, v2, v5

    move v5, v7

    goto :goto_0

    :cond_2
    iput v0, p0, Lnwb;->X:I

    invoke-virtual {p0, v2, v5}, Ly9h;->s1([CI)V

    return-void
.end method

.method public final s1([CI)V
    .locals 8

    iget-object v0, p0, Ly9h;->Y0:[B

    :goto_0
    iget v1, p0, Lnwb;->X:I

    iget v2, p0, Lnwb;->Y:I

    if-lt v1, v2, :cond_0

    invoke-virtual {p0}, Ly9h;->w1()V

    iget v1, p0, Lnwb;->X:I

    :cond_0
    array-length v2, p1

    const/4 v3, 0x0

    iget-object v4, p0, Lnwb;->y0:Lcrd;

    if-lt p2, v2, :cond_1

    invoke-virtual {v4}, Lcrd;->g()[C

    move-result-object p1

    move p2, v3

    :cond_1
    iget v2, p0, Lnwb;->Y:I

    array-length v5, p1

    sub-int/2addr v5, p2

    add-int/2addr v5, v1

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_c

    add-int/lit8 v5, v1, 0x1

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    sget-object v6, Ly9h;->i1:[I

    aget v6, v6, v1

    if-eqz v6, :cond_b

    iput v5, p0, Lnwb;->X:I

    const/16 v2, 0x22

    if-ne v1, v2, :cond_2

    iput p2, v4, Lcrd;->i:I

    return-void

    :cond_2
    const/4 v2, 0x1

    if-eq v6, v2, :cond_9

    const/4 v2, 0x2

    if-eq v6, v2, :cond_8

    const/4 v7, 0x3

    if-eq v6, v7, :cond_6

    const/4 v2, 0x4

    if-eq v6, v2, :cond_4

    const/16 v2, 0x20

    if-ge v1, v2, :cond_3

    const-string v2, "string value"

    invoke-virtual {p0, v1, v2}, Lnwb;->V0(ILjava/lang/String;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v1}, Ly9h;->I1(I)V

    const/4 p1, 0x0

    throw p1

    :cond_4
    invoke-virtual {p0, v1}, Ly9h;->q1(I)I

    move-result v1

    add-int/lit8 v2, p2, 0x1

    shr-int/lit8 v5, v1, 0xa

    const v6, 0xd800

    or-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, p1, p2

    array-length p2, p1

    if-lt v2, p2, :cond_5

    invoke-virtual {v4}, Lcrd;->g()[C

    move-result-object p1

    move p2, v3

    goto :goto_2

    :cond_5
    move p2, v2

    :goto_2
    and-int/lit16 v1, v1, 0x3ff

    const v2, 0xdc00

    or-int/2addr v1, v2

    goto :goto_3

    :cond_6
    iget v6, p0, Lnwb;->Y:I

    sub-int/2addr v6, v5

    if-lt v6, v2, :cond_7

    invoke-virtual {p0, v1}, Ly9h;->p1(I)I

    move-result v1

    goto :goto_3

    :cond_7
    invoke-virtual {p0, v1}, Ly9h;->o1(I)I

    move-result v1

    goto :goto_3

    :cond_8
    invoke-virtual {p0, v1}, Ly9h;->n1(I)I

    move-result v1

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, Ly9h;->m1()C

    move-result v1

    :goto_3
    array-length v2, p1

    if-lt p2, v2, :cond_a

    invoke-virtual {v4}, Lcrd;->g()[C

    move-result-object p1

    goto :goto_4

    :cond_a
    move v3, p2

    :goto_4
    add-int/lit8 p2, v3, 0x1

    int-to-char v1, v1

    aput-char v1, p1, v3

    goto/16 :goto_0

    :cond_b
    add-int/lit8 v6, p2, 0x1

    int-to-char v1, v1

    aput-char v1, p1, p2

    move v1, v5

    move p2, v6

    goto/16 :goto_1

    :cond_c
    iput v1, p0, Lnwb;->X:I

    goto/16 :goto_0
.end method

.method public final t1(IZZ)La58;
    .locals 3

    iget p3, p0, Lo48;->a:I

    const/16 v0, 0x49

    const/4 v1, 0x0

    if-ne p1, v0, :cond_7

    iget p1, p0, Lnwb;->X:I

    iget v0, p0, Lnwb;->Y:I

    if-lt p1, v0, :cond_1

    invoke-virtual {p0}, Ly9h;->v1()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, La58;->y0:La58;

    invoke-virtual {p0, p1}, Lnwb;->Q0(La58;)V

    throw v1

    :cond_1
    :goto_0
    iget-object p1, p0, Ly9h;->Y0:[B

    iget v0, p0, Lnwb;->X:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lnwb;->X:I

    aget-byte p1, p1, v0

    const/16 v0, 0x4e

    if-ne p1, v0, :cond_3

    if-eqz p2, :cond_2

    const-string p1, "-INF"

    goto :goto_1

    :cond_2
    const-string p1, "+INF"

    goto :goto_1

    :cond_3
    const/16 v0, 0x6e

    if-ne p1, v0, :cond_7

    if-eqz p2, :cond_4

    const-string p1, "-Infinity"

    goto :goto_1

    :cond_4
    const-string p1, "+Infinity"

    :goto_1
    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1}, Ly9h;->z1(ILjava/lang/String;)V

    sget v0, Ly9h;->c1:I

    and-int/2addr p3, v0

    if-eqz p3, :cond_6

    if-eqz p2, :cond_5

    const-wide/high16 p2, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    goto :goto_2

    :cond_5
    const-wide/high16 p2, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    :goto_2
    invoke-virtual {p0, p1, p2, p3}, Lnwb;->i1(Ljava/lang/String;D)La58;

    move-result-object p1

    return-object p1

    :cond_6
    const-string p2, "Non-standard token \'"

    const-string p3, "\': enable `JsonReadFeature.ALLOW_NON_NUMERIC_NUMBERS` to allow"

    invoke-static {p2, p1, p3}, Ltx8;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-direct {p2, p0, p1}, Lcom/fasterxml/jackson/core/exc/StreamReadException;-><init>(Lo48;Ljava/lang/String;)V

    throw p2

    :cond_7
    sget-object v0, Lw48;->c:Lw48;

    iget-object v0, v0, Lw48;->b:Lm48;

    invoke-virtual {v0, p3}, Lm48;->a(I)Z

    move-result p3

    if-nez p3, :cond_9

    if-eqz p2, :cond_8

    goto :goto_3

    :cond_8
    const/16 p1, 0x2b

    const-string p2, "JSON spec does not allow numbers to have plus signs: enable `JsonReadFeature.ALLOW_LEADING_PLUS_SIGN_FOR_NUMBERS` to allow"

    invoke-virtual {p0, p1, p2}, Lnwb;->T0(ILjava/lang/String;)V

    throw v1

    :cond_9
    :goto_3
    if-eqz p2, :cond_a

    const-string p2, "expected digit (0-9) to follow minus sign, for valid numeric value"

    goto :goto_4

    :cond_a
    const-string p2, "expected digit (0-9) for valid numeric value"

    :goto_4
    invoke-virtual {p0, p1, p2}, Lnwb;->T0(ILjava/lang/String;)V

    throw v1
.end method

.method public final u1(I)La58;
    .locals 12

    iget v0, p0, Lo48;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x27

    if-eq p1, v4, :cond_a

    const/16 v4, 0x49

    sget v5, Ly9h;->c1:I

    if-eq p1, v4, :cond_8

    const/16 v4, 0x4e

    if-eq p1, v4, :cond_6

    const/16 v4, 0x5d

    if-eq p1, v4, :cond_3

    const/16 v4, 0x7d

    if-eq p1, v4, :cond_5

    const/16 v4, 0x2b

    if-eq p1, v4, :cond_0

    const/16 v1, 0x2c

    if-eq p1, v1, :cond_4

    goto/16 :goto_5

    :cond_0
    iget p1, p0, Lnwb;->X:I

    iget v0, p0, Lnwb;->Y:I

    if-lt p1, v0, :cond_2

    invoke-virtual {p0}, Ly9h;->v1()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, La58;->x0:La58;

    invoke-virtual {p0, p1}, Lnwb;->Q0(La58;)V

    throw v3

    :cond_2
    :goto_0
    iget-object p1, p0, Ly9h;->Y0:[B

    iget v0, p0, Lnwb;->X:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lnwb;->X:I

    aget-byte p1, p1, v0

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {p0, p1, v1, v2}, Ly9h;->t1(IZZ)La58;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v1, p0, Lnwb;->w0:Lv48;

    invoke-virtual {v1}, Lxx7;->g()Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_5

    :cond_4
    iget-object v1, p0, Lnwb;->w0:Lv48;

    invoke-virtual {v1}, Lxx7;->i()Z

    move-result v1

    if-nez v1, :cond_5

    sget v1, Ly9h;->d1:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_5

    iget p1, p0, Lnwb;->X:I

    sub-int/2addr p1, v2

    iput p1, p0, Lnwb;->X:I

    sget-object p1, La58;->B0:La58;

    return-object p1

    :cond_5
    const-string v0, "expected a value"

    invoke-virtual {p0, p1, v0}, Lnwb;->S0(ILjava/lang/String;)V

    throw v3

    :cond_6
    const-string p1, "NaN"

    invoke-virtual {p0, v2, p1}, Ly9h;->z1(ILjava/lang/String;)V

    and-int/2addr v0, v5

    if-eqz v0, :cond_7

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    invoke-virtual {p0, p1, v0, v1}, Lnwb;->i1(Ljava/lang/String;D)La58;

    move-result-object p1

    return-object p1

    :cond_7
    const-string p1, "Non-standard token \'NaN\': enable `JsonReadFeature.ALLOW_NON_NUMERIC_NUMBERS` to allow"

    invoke-virtual {p0, p1}, Lnwb;->O0(Ljava/lang/String;)V

    throw v3

    :cond_8
    const-string p1, "Infinity"

    invoke-virtual {p0, v2, p1}, Ly9h;->z1(ILjava/lang/String;)V

    and-int/2addr v0, v5

    if-eqz v0, :cond_9

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    invoke-virtual {p0, p1, v0, v1}, Lnwb;->i1(Ljava/lang/String;D)La58;

    move-result-object p1

    return-object p1

    :cond_9
    const-string p1, "Non-standard token \'Infinity\': enable `JsonReadFeature.ALLOW_NON_NUMERIC_NUMBERS` to allow"

    invoke-virtual {p0, p1}, Lnwb;->O0(Ljava/lang/String;)V

    throw v3

    :cond_a
    sget v5, Ly9h;->e1:I

    and-int/2addr v0, v5

    if-eqz v0, :cond_19

    iget-object v0, p0, Lnwb;->y0:Lcrd;

    invoke-virtual {v0}, Lcrd;->e()[C

    move-result-object p1

    iget-object v5, p0, Ly9h;->Y0:[B

    move v6, v1

    :cond_b
    :goto_1
    iget v7, p0, Lnwb;->X:I

    iget v8, p0, Lnwb;->Y:I

    if-lt v7, v8, :cond_c

    invoke-virtual {p0}, Ly9h;->w1()V

    :cond_c
    array-length v7, p1

    if-lt v6, v7, :cond_d

    invoke-virtual {v0}, Lcrd;->g()[C

    move-result-object p1

    move v6, v1

    :cond_d
    iget v7, p0, Lnwb;->Y:I

    iget v8, p0, Lnwb;->X:I

    array-length v9, p1

    sub-int/2addr v9, v6

    add-int/2addr v9, v8

    if-ge v9, v7, :cond_e

    move v7, v9

    :cond_e
    :goto_2
    iget v8, p0, Lnwb;->X:I

    if-ge v8, v7, :cond_b

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Lnwb;->X:I

    aget-byte v8, v5, v8

    and-int/lit16 v8, v8, 0xff

    if-ne v8, v4, :cond_f

    iput v6, v0, Lcrd;->i:I

    sget-object p1, La58;->w0:La58;

    return-object p1

    :cond_f
    sget-object v10, Ly9h;->i1:[I

    aget v10, v10, v8

    if-eqz v10, :cond_18

    const/16 v11, 0x22

    if-eq v8, v11, :cond_18

    if-eq v10, v2, :cond_16

    const/4 v7, 0x2

    if-eq v10, v7, :cond_15

    const/4 v11, 0x3

    if-eq v10, v11, :cond_13

    const/4 v7, 0x4

    if-eq v10, v7, :cond_11

    const/16 p1, 0x20

    if-ge v8, p1, :cond_10

    const-string p1, "string value"

    invoke-virtual {p0, v8, p1}, Lnwb;->V0(ILjava/lang/String;)V

    :cond_10
    invoke-virtual {p0, v8}, Ly9h;->I1(I)V

    throw v3

    :cond_11
    invoke-virtual {p0, v8}, Ly9h;->q1(I)I

    move-result v7

    add-int/lit8 v8, v6, 0x1

    shr-int/lit8 v9, v7, 0xa

    const v10, 0xd800

    or-int/2addr v9, v10

    int-to-char v9, v9

    aput-char v9, p1, v6

    array-length v6, p1

    if-lt v8, v6, :cond_12

    invoke-virtual {v0}, Lcrd;->g()[C

    move-result-object p1

    move v6, v1

    goto :goto_3

    :cond_12
    move v6, v8

    :goto_3
    and-int/lit16 v7, v7, 0x3ff

    const v8, 0xdc00

    or-int/2addr v7, v8

    goto :goto_4

    :cond_13
    iget v10, p0, Lnwb;->Y:I

    sub-int/2addr v10, v9

    if-lt v10, v7, :cond_14

    invoke-virtual {p0, v8}, Ly9h;->p1(I)I

    move-result v7

    goto :goto_4

    :cond_14
    invoke-virtual {p0, v8}, Ly9h;->o1(I)I

    move-result v7

    goto :goto_4

    :cond_15
    invoke-virtual {p0, v8}, Ly9h;->n1(I)I

    move-result v7

    goto :goto_4

    :cond_16
    invoke-virtual {p0}, Ly9h;->m1()C

    move-result v7

    :goto_4
    array-length v8, p1

    if-lt v6, v8, :cond_17

    invoke-virtual {v0}, Lcrd;->g()[C

    move-result-object p1

    move v6, v1

    :cond_17
    add-int/lit8 v8, v6, 0x1

    int-to-char v7, v7

    aput-char v7, p1, v6

    move v6, v8

    goto/16 :goto_1

    :cond_18
    add-int/lit8 v9, v6, 0x1

    int-to-char v8, v8

    aput-char v8, p1, v6

    move v6, v9

    goto/16 :goto_2

    :cond_19
    :goto_5
    invoke-static {p1}, Ljava/lang/Character;->isJavaIdentifierStart(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lnwb;->W0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ly9h;->M1(Ljava/lang/String;Ljava/lang/String;)V

    throw v3

    :cond_1a
    invoke-virtual {p0}, Lnwb;->W0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "expected a valid value "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lnwb;->S0(ILjava/lang/String;)V

    throw v3
.end method

.method public final v1()Z
    .locals 7

    iget-object v0, p0, Ly9h;->X0:Ljava/io/BufferedInputStream;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, p0, Ly9h;->Y0:[B

    array-length v3, v2

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2, v1, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-lez v0, :cond_1

    iget v2, p0, Lnwb;->Y:I

    iget-wide v3, p0, Lnwb;->Z:J

    int-to-long v5, v2

    add-long/2addr v3, v5

    iput-wide v3, p0, Lnwb;->Z:J

    iget v3, p0, Lnwb;->t0:I

    sub-int/2addr v3, v2

    iput v3, p0, Lnwb;->t0:I

    iput v1, p0, Lnwb;->X:I

    iput v0, p0, Lnwb;->Y:I

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-virtual {p0}, Ly9h;->A0()V

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "InputStream.read() returned 0 characters when trying to read "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ly9h;->Y0:[B

    array-length v2, v2

    const-string v3, " bytes"

    invoke-static {v1, v2, v3}, Ltx8;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    return v1
.end method

.method public final w1()V
    .locals 2

    invoke-virtual {p0}, Ly9h;->v1()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lnwb;->b:La58;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnwb;->P0(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final x1()V
    .locals 5

    iget v0, p0, Lnwb;->X:I

    add-int/lit8 v1, v0, 0x4

    iget v2, p0, Lnwb;->Y:I

    if-ge v1, v2, :cond_1

    iget-object v1, p0, Ly9h;->Y0:[B

    add-int/lit8 v2, v0, 0x1

    aget-byte v3, v1, v0

    const/16 v4, 0x61

    if-ne v3, v4, :cond_1

    add-int/lit8 v3, v0, 0x2

    aget-byte v2, v1, v2

    const/16 v4, 0x6c

    if-ne v2, v4, :cond_1

    add-int/lit8 v2, v0, 0x3

    aget-byte v3, v1, v3

    const/16 v4, 0x73

    if-ne v3, v4, :cond_1

    add-int/lit8 v0, v0, 0x4

    aget-byte v2, v1, v2

    const/16 v3, 0x65

    if-ne v2, v3, :cond_1

    aget-byte v1, v1, v0

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x30

    if-lt v1, v2, :cond_0

    const/16 v2, 0x5d

    if-eq v1, v2, :cond_0

    const/16 v2, 0x7d

    if-ne v1, v2, :cond_1

    :cond_0
    iput v0, p0, Lnwb;->X:I

    return-void

    :cond_1
    const-string v0, "false"

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Ly9h;->A1(ILjava/lang/String;)V

    return-void
.end method

.method public final y1()V
    .locals 5

    iget v0, p0, Lnwb;->X:I

    add-int/lit8 v1, v0, 0x3

    iget v2, p0, Lnwb;->Y:I

    if-ge v1, v2, :cond_1

    iget-object v1, p0, Ly9h;->Y0:[B

    add-int/lit8 v2, v0, 0x1

    aget-byte v3, v1, v0

    const/16 v4, 0x75

    if-ne v3, v4, :cond_1

    add-int/lit8 v3, v0, 0x2

    aget-byte v2, v1, v2

    const/16 v4, 0x6c

    if-ne v2, v4, :cond_1

    add-int/lit8 v0, v0, 0x3

    aget-byte v2, v1, v3

    if-ne v2, v4, :cond_1

    aget-byte v1, v1, v0

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x30

    if-lt v1, v2, :cond_0

    const/16 v2, 0x5d

    if-eq v1, v2, :cond_0

    const/16 v2, 0x7d

    if-ne v1, v2, :cond_1

    :cond_0
    iput v0, p0, Lnwb;->X:I

    return-void

    :cond_1
    const-string v0, "null"

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Ly9h;->A1(ILjava/lang/String;)V

    return-void
.end method

.method public final z1(ILjava/lang/String;)V
    .locals 5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lnwb;->X:I

    add-int/2addr v1, v0

    iget v2, p0, Lnwb;->Y:I

    if-lt v1, v2, :cond_0

    invoke-virtual {p0, p1, p2}, Ly9h;->A1(ILjava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Ly9h;->Y0:[B

    iget v2, p0, Lnwb;->X:I

    aget-byte v1, v1, v2

    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-ne v1, v2, :cond_3

    iget v1, p0, Lnwb;->X:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lnwb;->X:I

    add-int/lit8 p1, p1, 0x1

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Ly9h;->Y0:[B

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x30

    if-lt v0, v1, :cond_2

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_2

    const/16 v1, 0x7d

    if-eq v0, v1, :cond_2

    invoke-virtual {p0, v0}, Ly9h;->l1(I)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v4, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lnwb;->W0()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ly9h;->M1(Ljava/lang/String;Ljava/lang/String;)V

    throw v3

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-virtual {p2, v4, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lnwb;->W0()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ly9h;->M1(Ljava/lang/String;Ljava/lang/String;)V

    throw v3
.end method
