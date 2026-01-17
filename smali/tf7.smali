.class public final Ltf7;
.super Lupj;
.source "SourceFile"


# static fields
.field public static final b:Ldx5;


# instance fields
.field public final a:Lqf7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldx5;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Ldx5;-><init>(I)V

    sput-object v0, Ltf7;->b:Ldx5;

    return-void
.end method

.method public constructor <init>(Lqf7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltf7;->a:Lqf7;

    return-void
.end method

.method public static f(Ldch;II)Lan;
    .locals 7

    invoke-virtual {p0}, Ldch;->s()I

    move-result v0

    invoke-static {v0}, Ltf7;->t(I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 p1, p1, -0x1

    new-array v2, p1, [B

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v2, p1}, Ldch;->e(I[BI)V

    const-string p0, "ISO-8859-1"

    const-string v4, "image/"

    const/4 v5, 0x2

    if-ne p2, v5, :cond_2

    new-instance p2, Ljava/lang/String;

    const/4 v6, 0x3

    invoke-direct {p2, v2, v3, v6, p0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-static {p2}, Lw5j;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string p2, "image/jpg"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p0, "image/jpeg"

    :cond_1
    move p2, v5

    goto :goto_1

    :cond_2
    invoke-static {v3, v2}, Ltf7;->w(I[B)I

    move-result p2

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v2, v3, p2, p0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-static {v6}, Lw5j;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 v3, 0x2f

    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v6, -0x1

    if-ne v3, v6, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :cond_4
    :goto_1
    add-int/lit8 v3, p2, 0x1

    aget-byte v3, v2, v3

    and-int/lit16 v3, v3, 0xff

    add-int/2addr p2, v5

    invoke-static {p2, v2, v0}, Ltf7;->v(I[BI)I

    move-result v4

    new-instance v5, Ljava/lang/String;

    sub-int v6, v4, p2

    invoke-direct {v5, v2, p2, v6, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-static {v0}, Ltf7;->s(I)I

    move-result p2

    add-int/2addr p2, v4

    if-gt p1, p2, :cond_5

    sget-object p1, Lkbh;->f:[B

    goto :goto_2

    :cond_5
    invoke-static {v2, p2, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    :goto_2
    new-instance p2, Lan;

    invoke-direct {p2, p0, v5, v3, p1}, Lan;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    return-object p2
.end method

.method public static g(Ldch;IIZILqf7;)Loc2;
    .locals 14

    iget v0, p0, Ldch;->b:I

    iget-object v1, p0, Ldch;->a:[B

    invoke-static {v0, v1}, Ltf7;->w(I[B)I

    move-result v1

    new-instance v3, Ljava/lang/String;

    iget-object v2, p0, Ldch;->a:[B

    sub-int v4, v1, v0

    const-string v5, "ISO-8859-1"

    invoke-direct {v3, v2, v0, v4, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Ldch;->E(I)V

    invoke-virtual {p0}, Ldch;->f()I

    move-result v4

    invoke-virtual {p0}, Ldch;->f()I

    move-result v5

    invoke-virtual {p0}, Ldch;->t()J

    move-result-wide v1

    const-wide v6, 0xffffffffL

    cmp-long v8, v1, v6

    const-wide/16 v9, -0x1

    if-nez v8, :cond_0

    move-wide v1, v9

    :cond_0
    invoke-virtual {p0}, Ldch;->t()J

    move-result-wide v11

    cmp-long v6, v11, v6

    if-nez v6, :cond_1

    move-wide v8, v9

    goto :goto_0

    :cond_1
    move-wide v8, v11

    :goto_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    add-int/2addr v0, p1

    :cond_2
    :goto_1
    iget v7, p0, Ldch;->b:I

    if-ge v7, v0, :cond_3

    move/from16 v7, p2

    move/from16 v10, p3

    move/from16 v11, p4

    move-object/from16 v12, p5

    invoke-static {v7, p0, v10, v11, v12}, Ltf7;->j(ILdch;ZILqf7;)Lvf7;

    move-result-object v13

    if-eqz v13, :cond_2

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    new-array p0, p0, [Lvf7;

    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, [Lvf7;

    move-wide v6, v1

    new-instance v2, Loc2;

    invoke-direct/range {v2 .. v10}, Loc2;-><init>(Ljava/lang/String;IIJJ[Lvf7;)V

    return-object v2
.end method

.method public static h(Ldch;IIZILqf7;)Lqc2;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Ldch;->b:I

    iget-object v2, v0, Ldch;->a:[B

    invoke-static {v1, v2}, Ltf7;->w(I[B)I

    move-result v2

    new-instance v3, Ljava/lang/String;

    iget-object v4, v0, Ldch;->a:[B

    sub-int v5, v2, v1

    const-string v6, "ISO-8859-1"

    invoke-direct {v3, v4, v1, v5, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    const/4 v4, 0x1

    add-int/2addr v2, v4

    invoke-virtual {v0, v2}, Ldch;->E(I)V

    invoke-virtual {v0}, Ldch;->s()I

    move-result v2

    and-int/lit8 v5, v2, 0x2

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v7

    :goto_0
    and-int/2addr v2, v4

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v7

    :goto_1
    invoke-virtual {v0}, Ldch;->s()I

    move-result v8

    new-array v9, v8, [Ljava/lang/String;

    move v10, v7

    :goto_2
    if-ge v10, v8, :cond_2

    iget v11, v0, Ldch;->b:I

    iget-object v12, v0, Ldch;->a:[B

    invoke-static {v11, v12}, Ltf7;->w(I[B)I

    move-result v12

    new-instance v13, Ljava/lang/String;

    iget-object v14, v0, Ldch;->a:[B

    sub-int v15, v12, v11

    invoke-direct {v13, v14, v11, v15, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    aput-object v13, v9, v10

    add-int/2addr v12, v4

    invoke-virtual {v0, v12}, Ldch;->E(I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    add-int v1, v1, p1

    :cond_3
    :goto_3
    iget v6, v0, Ldch;->b:I

    if-ge v6, v1, :cond_4

    move/from16 v6, p2

    move/from16 v8, p3

    move/from16 v10, p4

    move-object/from16 v11, p5

    invoke-static {v6, v0, v8, v10, v11}, Ltf7;->j(ILdch;ZILqf7;)Lvf7;

    move-result-object v12

    if-eqz v12, :cond_3

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    new-array v0, v7, [Lvf7;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvf7;

    new-instance v1, Lqc2;

    move-object/from16 p5, v0

    move-object/from16 p0, v1

    move/from16 p3, v2

    move-object/from16 p1, v3

    move/from16 p2, v5

    move-object/from16 p4, v9

    invoke-direct/range {p0 .. p5}, Lqc2;-><init>(Ljava/lang/String;ZZ[Ljava/lang/String;[Lvf7;)V

    move-object/from16 v0, p0

    return-object v0
.end method

.method public static i(ILdch;)Lvj3;
    .locals 7

    const/4 v0, 0x4

    if-ge p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ldch;->s()I

    move-result v1

    invoke-static {v1}, Ltf7;->t(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    new-array v4, v3, [B

    const/4 v5, 0x0

    invoke-virtual {p1, v5, v4, v3}, Ldch;->e(I[BI)V

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v4, v5, v3}, Ljava/lang/String;-><init>([BII)V

    sub-int/2addr p0, v0

    new-array v0, p0, [B

    invoke-virtual {p1, v5, v0, p0}, Ldch;->e(I[BI)V

    invoke-static {v5, v0, v1}, Ltf7;->v(I[BI)I

    move-result p0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0, v5, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-static {v1}, Ltf7;->s(I)I

    move-result v3

    add-int/2addr v3, p0

    invoke-static {v3, v0, v1}, Ltf7;->v(I[BI)I

    move-result p0

    invoke-static {v0, v3, p0, v2}, Ltf7;->n([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lvj3;

    invoke-direct {v0, v6, p1, p0}, Lvj3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static j(ILdch;ZILqf7;)Lvf7;
    .locals 19

    move/from16 v3, p0

    move-object/from16 v6, p1

    invoke-virtual {v6}, Ldch;->s()I

    move-result v2

    invoke-virtual {v6}, Ldch;->s()I

    move-result v0

    invoke-virtual {v6}, Ldch;->s()I

    move-result v4

    const/4 v8, 0x3

    if-lt v3, v8, :cond_0

    invoke-virtual {v6}, Ldch;->s()I

    move-result v1

    move v5, v1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const/4 v9, 0x4

    if-ne v3, v9, :cond_2

    invoke-virtual {v6}, Ldch;->v()I

    move-result v1

    if-nez p2, :cond_1

    and-int/lit16 v10, v1, 0xff

    shr-int/lit8 v11, v1, 0x8

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x7

    or-int/2addr v10, v11

    shr-int/lit8 v11, v1, 0x10

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0xe

    or-int/2addr v10, v11

    shr-int/lit8 v1, v1, 0x18

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v1, v10

    :cond_1
    :goto_1
    move v10, v1

    goto :goto_2

    :cond_2
    if-ne v3, v8, :cond_3

    invoke-virtual {v6}, Ldch;->v()I

    move-result v1

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Ldch;->u()I

    move-result v1

    goto :goto_1

    :goto_2
    if-lt v3, v8, :cond_4

    invoke-virtual {v6}, Ldch;->x()I

    move-result v1

    move v11, v1

    goto :goto_3

    :cond_4
    const/4 v11, 0x0

    :goto_3
    const/4 v12, 0x0

    if-nez v2, :cond_5

    if-nez v0, :cond_5

    if-nez v4, :cond_5

    if-nez v5, :cond_5

    if-nez v10, :cond_5

    if-nez v11, :cond_5

    iget v0, v6, Ldch;->c:I

    invoke-virtual {v6, v0}, Ldch;->E(I)V

    return-object v12

    :cond_5
    iget v1, v6, Ldch;->b:I

    add-int v13, v1, v10

    iget v1, v6, Ldch;->c:I

    const-string v14, "Id3Decoder"

    if-le v13, v1, :cond_6

    const-string v0, "Frame size exceeds remaining tag data"

    invoke-static {v14, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, v6, Ldch;->c:I

    invoke-virtual {v6, v0}, Ldch;->E(I)V

    return-object v12

    :cond_6
    if-eqz p4, :cond_7

    move v1, v3

    move v3, v0

    move-object/from16 v0, p4

    invoke-interface/range {v0 .. v5}, Lqf7;->a(IIIII)Z

    move-result v15

    move v0, v3

    move v3, v1

    move v1, v0

    move v0, v2

    move v2, v4

    move v4, v5

    if-nez v15, :cond_8

    invoke-virtual {v6, v13}, Ldch;->E(I)V

    return-object v12

    :cond_7
    move v1, v0

    move v0, v2

    move v2, v4

    move v4, v5

    :cond_8
    const/4 v5, 0x1

    if-ne v3, v8, :cond_c

    and-int/lit16 v8, v11, 0x80

    if-eqz v8, :cond_9

    move v8, v5

    goto :goto_4

    :cond_9
    const/4 v8, 0x0

    :goto_4
    and-int/lit8 v15, v11, 0x40

    if-eqz v15, :cond_a

    move v15, v5

    goto :goto_5

    :cond_a
    const/4 v15, 0x0

    :goto_5
    and-int/lit8 v11, v11, 0x20

    if-eqz v11, :cond_b

    move v11, v5

    goto :goto_6

    :cond_b
    const/4 v11, 0x0

    :goto_6
    move/from16 v16, v15

    const/16 v17, 0x0

    move v15, v11

    move v11, v8

    goto :goto_c

    :cond_c
    if-ne v3, v9, :cond_12

    and-int/lit8 v8, v11, 0x40

    if-eqz v8, :cond_d

    move v8, v5

    goto :goto_7

    :cond_d
    const/4 v8, 0x0

    :goto_7
    and-int/lit8 v15, v11, 0x8

    if-eqz v15, :cond_e

    move v15, v5

    goto :goto_8

    :cond_e
    const/4 v15, 0x0

    :goto_8
    and-int/lit8 v16, v11, 0x4

    if-eqz v16, :cond_f

    move/from16 v16, v5

    goto :goto_9

    :cond_f
    const/16 v16, 0x0

    :goto_9
    and-int/lit8 v17, v11, 0x2

    if-eqz v17, :cond_10

    move/from16 v17, v5

    goto :goto_a

    :cond_10
    const/16 v17, 0x0

    :goto_a
    and-int/2addr v11, v5

    if-eqz v11, :cond_11

    move v11, v5

    goto :goto_b

    :cond_11
    const/4 v11, 0x0

    :goto_b
    move/from16 v18, v15

    move v15, v8

    move/from16 v8, v18

    goto :goto_c

    :cond_12
    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_c
    if-nez v8, :cond_13

    if-eqz v16, :cond_14

    :cond_13
    move-object v1, v6

    move-object/from16 v16, v12

    goto/16 :goto_13

    :cond_14
    if-eqz v15, :cond_15

    add-int/lit8 v10, v10, -0x1

    invoke-virtual {v6, v5}, Ldch;->F(I)V

    :cond_15
    if-eqz v11, :cond_16

    add-int/lit8 v10, v10, -0x4

    invoke-virtual {v6, v9}, Ldch;->F(I)V

    :cond_16
    if-eqz v17, :cond_17

    invoke-static {v10, v6}, Ltf7;->x(ILdch;)I

    move-result v10

    :cond_17
    const/16 v8, 0x54

    const/16 v5, 0x58

    const/4 v9, 0x2

    if-ne v0, v8, :cond_19

    if-ne v1, v5, :cond_19

    if-ne v2, v5, :cond_19

    if-eq v3, v9, :cond_18

    if-ne v4, v5, :cond_19

    :cond_18
    :try_start_0
    invoke-static {v10, v6}, Ltf7;->p(ILdch;)Ldgg;

    move-result-object v5

    :goto_d
    move v9, v10

    move v10, v2

    move v2, v9

    move v9, v1

    move v11, v4

    move-object v1, v6

    move-object/from16 v16, v12

    goto/16 :goto_10

    :catchall_0
    move-exception v0

    move-object v1, v6

    goto/16 :goto_12

    :catch_0
    move-object v1, v6

    move-object/from16 v16, v12

    goto/16 :goto_11

    :cond_19
    if-ne v0, v8, :cond_1a

    invoke-static {v3, v0, v1, v2, v4}, Ltf7;->u(IIIII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v6, v5}, Ltf7;->o(ILdch;Ljava/lang/String;)Ldgg;

    move-result-object v5

    goto :goto_d

    :cond_1a
    const/16 v11, 0x57

    if-ne v0, v11, :cond_1c

    if-ne v1, v5, :cond_1c

    if-ne v2, v5, :cond_1c

    if-eq v3, v9, :cond_1b

    if-ne v4, v5, :cond_1c

    :cond_1b
    invoke-static {v10, v6}, Ltf7;->r(ILdch;)Lz9h;

    move-result-object v5

    goto :goto_d

    :cond_1c
    if-ne v0, v11, :cond_1d

    invoke-static {v3, v0, v1, v2, v4}, Ltf7;->u(IIIII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v6, v5}, Ltf7;->q(ILdch;Ljava/lang/String;)Lz9h;

    move-result-object v5

    goto :goto_d

    :cond_1d
    const/16 v5, 0x49

    const/16 v11, 0x50

    if-ne v0, v11, :cond_1e

    const/16 v15, 0x52

    if-ne v1, v15, :cond_1e

    if-ne v2, v5, :cond_1e

    const/16 v15, 0x56

    if-ne v4, v15, :cond_1e

    invoke-static {v10, v6}, Ltf7;->m(ILdch;)Leic;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_d

    :cond_1e
    const/16 v15, 0x47

    move-object/from16 v16, v12

    const/16 v12, 0x4f

    if-ne v0, v15, :cond_20

    const/16 v15, 0x45

    if-ne v1, v15, :cond_20

    if-ne v2, v12, :cond_20

    const/16 v15, 0x42

    if-eq v4, v15, :cond_1f

    if-ne v3, v9, :cond_20

    :cond_1f
    :try_start_1
    invoke-static {v10, v6}, Ltf7;->k(ILdch;)Ltv6;

    move-result-object v5

    :goto_e
    move v9, v10

    move v10, v2

    move v2, v9

    move v9, v1

    move v11, v4

    move-object v1, v6

    goto/16 :goto_10

    :catch_1
    move-object v1, v6

    goto/16 :goto_11

    :cond_20
    const/16 v15, 0x41

    const/16 v7, 0x43

    if-ne v3, v9, :cond_21

    if-ne v0, v11, :cond_22

    if-ne v1, v5, :cond_22

    if-ne v2, v7, :cond_22

    goto :goto_f

    :cond_21
    if-ne v0, v15, :cond_22

    if-ne v1, v11, :cond_22

    if-ne v2, v5, :cond_22

    if-ne v4, v7, :cond_22

    :goto_f
    invoke-static {v6, v10, v3}, Ltf7;->f(Ldch;II)Lan;

    move-result-object v5

    goto :goto_e

    :cond_22
    const/16 v5, 0x4d

    if-ne v0, v7, :cond_24

    if-ne v1, v12, :cond_24

    if-ne v2, v5, :cond_24

    if-eq v4, v5, :cond_23

    if-ne v3, v9, :cond_24

    :cond_23
    invoke-static {v10, v6}, Ltf7;->i(ILdch;)Lvj3;

    move-result-object v5
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_e

    :cond_24
    if-ne v0, v7, :cond_25

    const/16 v9, 0x48

    if-ne v1, v9, :cond_25

    if-ne v2, v15, :cond_25

    if-ne v4, v11, :cond_25

    move v5, v10

    move v10, v2

    move v2, v5

    move/from16 v5, p3

    move v9, v1

    move v11, v4

    move-object v1, v6

    move/from16 v4, p2

    move-object/from16 v6, p4

    :try_start_2
    invoke-static/range {v1 .. v6}, Ltf7;->g(Ldch;IIZILqf7;)Loc2;

    move-result-object v5
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move/from16 v3, p0

    move-object/from16 v1, p1

    goto :goto_10

    :catchall_1
    move-exception v0

    move-object/from16 v1, p1

    goto/16 :goto_12

    :catch_2
    move-object/from16 v1, p1

    goto/16 :goto_11

    :cond_25
    move v9, v10

    move v10, v2

    move v2, v9

    move v9, v1

    move v11, v4

    move v15, v5

    if-ne v0, v7, :cond_26

    if-ne v9, v8, :cond_26

    if-ne v10, v12, :cond_26

    if-ne v11, v7, :cond_26

    move/from16 v3, p0

    move-object/from16 v1, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    :try_start_3
    invoke-static/range {v1 .. v6}, Ltf7;->h(Ldch;IIZILqf7;)Lqc2;

    move-result-object v5

    goto :goto_10

    :catchall_2
    move-exception v0

    goto :goto_12

    :cond_26
    move/from16 v3, p0

    move-object/from16 v1, p1

    if-ne v0, v15, :cond_27

    const/16 v4, 0x4c

    if-ne v9, v4, :cond_27

    if-ne v10, v4, :cond_27

    if-ne v11, v8, :cond_27

    invoke-static {v2, v1}, Ltf7;->l(ILdch;)Lr7a;

    move-result-object v5

    goto :goto_10

    :cond_27
    invoke-static {v3, v0, v9, v10, v11}, Ltf7;->u(IIIII)Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [B

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v5, v2}, Ldch;->e(I[BI)V

    new-instance v6, Leo0;

    invoke-direct {v6, v4, v5}, Leo0;-><init>(Ljava/lang/String;[B)V

    move-object v5, v6

    :goto_10
    if-nez v5, :cond_28

    invoke-static {v3, v0, v9, v10, v11}, Ltf7;->u(IIIII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x32

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to decode frame: id="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", frameSize="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_28
    invoke-virtual {v1, v13}, Ldch;->E(I)V

    return-object v5

    :catch_3
    :goto_11
    :try_start_4
    const-string v0, "Unsupported character encoding"

    invoke-static {v14, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v1, v13}, Ldch;->E(I)V

    return-object v16

    :goto_12
    invoke-virtual {v1, v13}, Ldch;->E(I)V

    throw v0

    :goto_13
    const-string v0, "Skipping unsupported compressed or encrypted frame"

    invoke-static {v14, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1, v13}, Ldch;->E(I)V

    return-object v16
.end method

.method public static k(ILdch;)Ltv6;
    .locals 6

    invoke-virtual {p1}, Ldch;->s()I

    move-result v0

    invoke-static {v0}, Ltf7;->t(I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 p0, p0, -0x1

    new-array v2, p0, [B

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v2, p0}, Ldch;->e(I[BI)V

    invoke-static {v3, v2}, Ltf7;->w(I[B)I

    move-result p1

    new-instance v4, Ljava/lang/String;

    const-string v5, "ISO-8859-1"

    invoke-direct {v4, v2, v3, p1, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1, v2, v0}, Ltf7;->v(I[BI)I

    move-result v3

    invoke-static {v2, p1, v3, v1}, Ltf7;->n([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ltf7;->s(I)I

    move-result v5

    add-int/2addr v5, v3

    invoke-static {v5, v2, v0}, Ltf7;->v(I[BI)I

    move-result v3

    invoke-static {v2, v5, v3, v1}, Ltf7;->n([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ltf7;->s(I)I

    move-result v0

    add-int/2addr v0, v3

    if-gt p0, v0, :cond_0

    sget-object p0, Lkbh;->f:[B

    goto :goto_0

    :cond_0
    invoke-static {v2, v0, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    :goto_0
    new-instance v0, Ltv6;

    invoke-direct {v0, v4, p0, p1, v1}, Ltv6;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static l(ILdch;)Lr7a;
    .locals 10

    invoke-virtual {p1}, Ldch;->x()I

    move-result v1

    invoke-virtual {p1}, Ldch;->u()I

    move-result v2

    invoke-virtual {p1}, Ldch;->u()I

    move-result v3

    invoke-virtual {p1}, Ldch;->s()I

    move-result v0

    invoke-virtual {p1}, Ldch;->s()I

    move-result v4

    new-instance v5, Lp82;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Lp82;-><init>(I)V

    iget-object v6, p1, Ldch;->a:[B

    iget v7, p1, Ldch;->c:I

    invoke-virtual {v5, v7, v6}, Lp82;->o(I[B)V

    iget p1, p1, Ldch;->b:I

    mul-int/lit8 p1, p1, 0x8

    invoke-virtual {v5, p1}, Lp82;->q(I)V

    add-int/lit8 p0, p0, -0xa

    mul-int/lit8 p0, p0, 0x8

    add-int p1, v0, v4

    div-int/2addr p0, p1

    move p1, v4

    new-array v4, p0, [I

    move-object v6, v5

    new-array v5, p0, [I

    const/4 v7, 0x0

    :goto_0
    if-ge v7, p0, :cond_0

    invoke-virtual {v6, v0}, Lp82;->i(I)I

    move-result v8

    invoke-virtual {v6, p1}, Lp82;->i(I)I

    move-result v9

    aput v8, v4, v7

    aput v9, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lr7a;

    invoke-direct/range {v0 .. v5}, Lr7a;-><init>(III[I[I)V

    return-object v0
.end method

.method public static m(ILdch;)Leic;
    .locals 4

    new-array v0, p0, [B

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0, p0}, Ldch;->e(I[BI)V

    invoke-static {v1, v0}, Ltf7;->w(I[B)I

    move-result p1

    new-instance v2, Ljava/lang/String;

    const-string v3, "ISO-8859-1"

    invoke-direct {v2, v0, v1, p1, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    if-gt p0, p1, :cond_0

    sget-object p0, Lkbh;->f:[B

    goto :goto_0

    :cond_0
    invoke-static {v0, p1, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    :goto_0
    new-instance p1, Leic;

    invoke-direct {p1, v2, p0}, Leic;-><init>(Ljava/lang/String;[B)V

    return-object p1
.end method

.method public static n([BIILjava/lang/String;)Ljava/lang/String;
    .locals 1

    if-le p2, p1, :cond_1

    array-length v0, p0

    if-le p2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    sub-int/2addr p2, p1

    invoke-direct {v0, p0, p1, p2, p3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    return-object v0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public static o(ILdch;Ljava/lang/String;)Ldgg;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ge p0, v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ldch;->s()I

    move-result v2

    invoke-static {v2}, Ltf7;->t(I)Ljava/lang/String;

    move-result-object v3

    sub-int/2addr p0, v1

    new-array v1, p0, [B

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v1, p0}, Ldch;->e(I[BI)V

    invoke-static {v4, v1, v2}, Ltf7;->v(I[BI)I

    move-result p0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1, v4, p0, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    new-instance p0, Ldgg;

    invoke-direct {p0, p2, v0, p1}, Ldgg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static p(ILdch;)Ldgg;
    .locals 4

    const/4 v0, 0x1

    if-ge p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ldch;->s()I

    move-result v1

    invoke-static {v1}, Ltf7;->t(I)Ljava/lang/String;

    move-result-object v2

    sub-int/2addr p0, v0

    new-array v0, p0, [B

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0, p0}, Ldch;->e(I[BI)V

    invoke-static {v3, v0, v1}, Ltf7;->v(I[BI)I

    move-result p0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0, v3, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-static {v1}, Ltf7;->s(I)I

    move-result v3

    add-int/2addr v3, p0

    invoke-static {v3, v0, v1}, Ltf7;->v(I[BI)I

    move-result p0

    invoke-static {v0, v3, p0, v2}, Ltf7;->n([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ldgg;

    const-string v1, "TXXX"

    invoke-direct {v0, v1, p1, p0}, Ldgg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static q(ILdch;Ljava/lang/String;)Lz9h;
    .locals 3

    new-array v0, p0, [B

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0, p0}, Ldch;->e(I[BI)V

    invoke-static {v1, v0}, Ltf7;->w(I[B)I

    move-result p0

    new-instance p1, Ljava/lang/String;

    const-string v2, "ISO-8859-1"

    invoke-direct {p1, v0, v1, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    new-instance p0, Lz9h;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p1}, Lz9h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static r(ILdch;)Lz9h;
    .locals 4

    const/4 v0, 0x1

    if-ge p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ldch;->s()I

    move-result v1

    invoke-static {v1}, Ltf7;->t(I)Ljava/lang/String;

    move-result-object v2

    sub-int/2addr p0, v0

    new-array v0, p0, [B

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0, p0}, Ldch;->e(I[BI)V

    invoke-static {v3, v0, v1}, Ltf7;->v(I[BI)I

    move-result p0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0, v3, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-static {v1}, Ltf7;->s(I)I

    move-result v1

    add-int/2addr v1, p0

    invoke-static {v1, v0}, Ltf7;->w(I[B)I

    move-result p0

    const-string v2, "ISO-8859-1"

    invoke-static {v0, v1, p0, v2}, Ltf7;->n([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lz9h;

    const-string v1, "WXXX"

    invoke-direct {v0, v1, p1, p0}, Lz9h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static s(I)I
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static t(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "ISO-8859-1"

    return-object p0

    :cond_0
    const-string p0, "UTF-8"

    return-object p0

    :cond_1
    const-string p0, "UTF-16BE"

    return-object p0

    :cond_2
    const-string p0, "UTF-16"

    return-object p0
.end method

.method public static u(IIIII)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%c%c%c"

    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%c%c%c%c"

    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static v(I[BI)I
    .locals 2

    invoke-static {p0, p1}, Ltf7;->w(I[B)I

    move-result v0

    if-eqz p2, :cond_3

    const/4 v1, 0x3

    if-ne p2, v1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    array-length p2, p1

    add-int/lit8 p2, p2, -0x1

    if-ge v0, p2, :cond_2

    sub-int p2, v0, p0

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_1

    add-int/lit8 p2, v0, 0x1

    aget-byte p2, p1, p2

    if-nez p2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    invoke-static {v0, p1}, Ltf7;->w(I[B)I

    move-result v0

    goto :goto_0

    :cond_2
    array-length p0, p1

    return p0

    :cond_3
    :goto_1
    return v0
.end method

.method public static w(I[B)I
    .locals 1

    :goto_0
    array-length v0, p1

    if-ge p0, v0, :cond_1

    aget-byte v0, p1, p0

    if-nez v0, :cond_0

    return p0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    array-length p0, p1

    return p0
.end method

.method public static x(ILdch;)I
    .locals 5

    iget-object v0, p1, Ldch;->a:[B

    iget p1, p1, Ldch;->b:I

    move v1, p1

    :goto_0
    add-int/lit8 v2, v1, 0x1

    add-int v3, p1, p0

    if-ge v2, v3, :cond_1

    aget-byte v3, v0, v1

    const/16 v4, 0xff

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_0

    aget-byte v3, v0, v2

    if-nez v3, :cond_0

    sub-int v3, v1, p1

    add-int/lit8 v1, v1, 0x2

    sub-int v3, p0, v3

    add-int/lit8 v3, v3, -0x2

    invoke-static {v0, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 p0, p0, -0x1

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    return p0
.end method

.method public static y(Ldch;IIZ)Z
    .locals 18

    move-object/from16 v1, p0

    move/from16 v0, p1

    iget v2, v1, Ldch;->b:I

    :goto_0
    :try_start_0
    invoke-virtual {v1}, Ldch;->c()I

    move-result v3

    const/4 v4, 0x1

    move/from16 v5, p2

    if-lt v3, v5, :cond_c

    const/4 v3, 0x3

    const/4 v6, 0x0

    if-lt v0, v3, :cond_0

    invoke-virtual {v1}, Ldch;->f()I

    move-result v7

    invoke-virtual {v1}, Ldch;->t()J

    move-result-wide v8

    invoke-virtual {v1}, Ldch;->x()I

    move-result v10

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v1}, Ldch;->u()I

    move-result v7

    invoke-virtual {v1}, Ldch;->u()I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v8, v8

    move v10, v6

    :goto_1
    const-wide/16 v11, 0x0

    if-nez v7, :cond_1

    cmp-long v7, v8, v11

    if-nez v7, :cond_1

    if-nez v10, :cond_1

    invoke-virtual {v1, v2}, Ldch;->E(I)V

    return v4

    :cond_1
    const/4 v7, 0x4

    if-ne v0, v7, :cond_3

    if-nez p3, :cond_3

    const-wide/32 v13, 0x808080

    and-long/2addr v13, v8

    cmp-long v11, v13, v11

    if-eqz v11, :cond_2

    invoke-virtual {v1, v2}, Ldch;->E(I)V

    return v6

    :cond_2
    const-wide/16 v11, 0xff

    and-long v13, v8, v11

    const/16 v15, 0x8

    shr-long v15, v8, v15

    and-long/2addr v15, v11

    const/16 v17, 0x7

    shl-long v15, v15, v17

    or-long/2addr v13, v15

    const/16 v15, 0x10

    shr-long v15, v8, v15

    and-long/2addr v15, v11

    const/16 v17, 0xe

    shl-long v15, v15, v17

    or-long/2addr v13, v15

    const/16 v15, 0x18

    shr-long/2addr v8, v15

    and-long/2addr v8, v11

    const/16 v11, 0x15

    shl-long/2addr v8, v11

    or-long/2addr v8, v13

    :cond_3
    if-ne v0, v7, :cond_6

    and-int/lit8 v3, v10, 0x40

    if-eqz v3, :cond_4

    move v3, v4

    goto :goto_2

    :cond_4
    move v3, v6

    :goto_2
    and-int/lit8 v7, v10, 0x1

    if-eqz v7, :cond_5

    goto :goto_4

    :cond_5
    move v4, v6

    goto :goto_4

    :cond_6
    if-ne v0, v3, :cond_8

    and-int/lit8 v3, v10, 0x20

    if-eqz v3, :cond_7

    move v3, v4

    goto :goto_3

    :cond_7
    move v3, v6

    :goto_3
    and-int/lit16 v7, v10, 0x80

    if-eqz v7, :cond_5

    goto :goto_4

    :cond_8
    move v3, v6

    move v4, v3

    :goto_4
    if-eqz v4, :cond_9

    add-int/lit8 v3, v3, 0x4

    :cond_9
    int-to-long v3, v3

    cmp-long v3, v8, v3

    if-gez v3, :cond_a

    invoke-virtual {v1, v2}, Ldch;->E(I)V

    return v6

    :cond_a
    :try_start_1
    invoke-virtual {v1}, Ldch;->c()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v3, v3

    cmp-long v3, v3, v8

    if-gez v3, :cond_b

    invoke-virtual {v1, v2}, Ldch;->E(I)V

    return v6

    :cond_b
    long-to-int v3, v8

    :try_start_2
    invoke-virtual {v1, v3}, Ldch;->F(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v1, v2}, Ldch;->E(I)V

    return v4

    :goto_5
    invoke-virtual {v1, v2}, Ldch;->E(I)V

    throw v0
.end method


# virtual methods
.method public final b(Lx4a;Ljava/nio/ByteBuffer;)Ls4a;
    .locals 0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result p2

    invoke-virtual {p0, p2, p1}, Ltf7;->e(I[B)Ls4a;

    move-result-object p1

    return-object p1
.end method

.method public final e(I[B)Ls4a;
    .locals 12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ldch;

    invoke-direct {v1, p1, p2}, Ldch;-><init>(I[B)V

    invoke-virtual {v1}, Ldch;->c()I

    move-result p1

    const/4 p2, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v6, "Id3Decoder"

    const/16 v7, 0xa

    if-ge p1, v7, :cond_0

    const-string p1, "Data too short to be an ID3 tag"

    invoke-static {v6, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    move-object v10, v5

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v1}, Ldch;->u()I

    move-result p1

    const v8, 0x494433

    if-eq p1, v8, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v8, "%06X"

    invoke-static {v8, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    const-string v9, "Unexpected first three bytes of ID3 tag header: 0x"

    if-eqz v8, :cond_1

    invoke-virtual {v9, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v6, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ldch;->s()I

    move-result p1

    invoke-virtual {v1, v3}, Ldch;->F(I)V

    invoke-virtual {v1}, Ldch;->s()I

    move-result v8

    invoke-virtual {v1}, Ldch;->r()I

    move-result v9

    if-ne p1, p2, :cond_3

    and-int/lit8 v10, v8, 0x40

    if-eqz v10, :cond_6

    const-string p1, "Skipped ID3 tag with majorVersion=2 and undefined compression scheme"

    invoke-static {v6, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    const/4 v10, 0x3

    if-ne p1, v10, :cond_4

    and-int/lit8 v10, v8, 0x40

    if-eqz v10, :cond_6

    invoke-virtual {v1}, Ldch;->f()I

    move-result v10

    invoke-virtual {v1, v10}, Ldch;->F(I)V

    add-int/2addr v10, v4

    sub-int/2addr v9, v10

    goto :goto_2

    :cond_4
    if-ne p1, v4, :cond_8

    and-int/lit8 v10, v8, 0x40

    if-eqz v10, :cond_5

    invoke-virtual {v1}, Ldch;->r()I

    move-result v10

    add-int/lit8 v11, v10, -0x4

    invoke-virtual {v1, v11}, Ldch;->F(I)V

    sub-int/2addr v9, v10

    :cond_5
    and-int/lit8 v10, v8, 0x10

    if-eqz v10, :cond_6

    add-int/lit8 v9, v9, -0xa

    :cond_6
    :goto_2
    if-ge p1, v4, :cond_7

    and-int/lit16 v8, v8, 0x80

    if-eqz v8, :cond_7

    move v8, v3

    goto :goto_3

    :cond_7
    move v8, v2

    :goto_3
    new-instance v10, Lsf7;

    invoke-direct {v10, p1, v9, v8}, Lsf7;-><init>(IIZ)V

    goto :goto_4

    :cond_8
    const/16 v8, 0x39

    const-string v9, "Skipped ID3 tag with unsupported majorVersion="

    invoke-static {v9, v8, p1, v6}, Lt02;->q(Ljava/lang/String;IILjava/lang/String;)V

    goto/16 :goto_0

    :goto_4
    if-nez v10, :cond_9

    return-object v5

    :cond_9
    iget p1, v10, Lsf7;->a:I

    iget v8, v1, Ldch;->b:I

    if-ne p1, p2, :cond_a

    const/4 v7, 0x6

    :cond_a
    iget p2, v10, Lsf7;->c:I

    iget-boolean v9, v10, Lsf7;->b:Z

    if-eqz v9, :cond_b

    invoke-static {p2, v1}, Ltf7;->x(ILdch;)I

    move-result p2

    :cond_b
    add-int/2addr v8, p2

    invoke-virtual {v1, v8}, Ldch;->D(I)V

    invoke-static {v1, p1, v7, v2}, Ltf7;->y(Ldch;IIZ)Z

    move-result p2

    if-nez p2, :cond_d

    if-ne p1, v4, :cond_c

    invoke-static {v1, v4, v7, v3}, Ltf7;->y(Ldch;IIZ)Z

    move-result p2

    if-eqz p2, :cond_c

    move v2, v3

    goto :goto_5

    :cond_c
    const/16 p2, 0x38

    const-string v0, "Failed to validate ID3 tag with majorVersion="

    invoke-static {v0, p2, p1, v6}, Lt02;->q(Ljava/lang/String;IILjava/lang/String;)V

    return-object v5

    :cond_d
    :goto_5
    invoke-virtual {v1}, Ldch;->c()I

    move-result p2

    if-lt p2, v7, :cond_e

    iget-object p2, p0, Ltf7;->a:Lqf7;

    invoke-static {p1, v1, v2, v7, p2}, Ltf7;->j(ILdch;ZILqf7;)Lvf7;

    move-result-object p2

    if-eqz p2, :cond_d

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    new-instance p1, Ls4a;

    invoke-direct {p1, v0}, Ls4a;-><init>(Ljava/util/List;)V

    return-object p1
.end method
