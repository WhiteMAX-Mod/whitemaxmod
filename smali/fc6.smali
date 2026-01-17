.class public final Lfc6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgt5;


# instance fields
.field public A0:Lnqh;

.field public X:Lkt5;

.field public Y:I

.field public Z:Z

.field public final a:Lwtb;

.field public final b:Lwtb;

.field public final c:Lwtb;

.field public final d:Lwtb;

.field public final o:Lyde;

.field public t0:J

.field public u0:I

.field public v0:I

.field public w0:I

.field public x0:J

.field public y0:Z

.field public z0:Lv60;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lwtb;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lwtb;-><init>(I)V

    iput-object v0, p0, Lfc6;->a:Lwtb;

    new-instance v0, Lwtb;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lwtb;-><init>(I)V

    iput-object v0, p0, Lfc6;->b:Lwtb;

    new-instance v0, Lwtb;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lwtb;-><init>(I)V

    iput-object v0, p0, Lfc6;->c:Lwtb;

    new-instance v0, Lwtb;

    invoke-direct {v0}, Lwtb;-><init>()V

    iput-object v0, p0, Lfc6;->d:Lwtb;

    new-instance v0, Lyde;

    new-instance v1, Lh15;

    invoke-direct {v1}, Lh15;-><init>()V

    const/16 v2, 0x10

    invoke-direct {v0, v2, v1}, Ld3;-><init>(ILjava/lang/Object;)V

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, v0, Lyde;->c:J

    const/4 v1, 0x0

    new-array v2, v1, [J

    iput-object v2, v0, Lyde;->d:[J

    new-array v1, v1, [J

    iput-object v1, v0, Lyde;->o:[J

    iput-object v0, p0, Lfc6;->o:Lyde;

    const/4 v0, 0x1

    iput v0, p0, Lfc6;->Y:I

    return-void
.end method


# virtual methods
.method public final H(Lkt5;)V
    .locals 0

    iput-object p1, p0, Lfc6;->X:Lkt5;

    return-void
.end method

.method public final a(Lit5;)Lwtb;
    .locals 5

    iget v0, p0, Lfc6;->w0:I

    iget-object v1, p0, Lfc6;->d:Lwtb;

    iget-object v2, v1, Lwtb;->a:[B

    array-length v3, v2

    const/4 v4, 0x0

    if-le v0, v3, :cond_0

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {v1, v4, v0}, Lwtb;->H(I[B)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v4}, Lwtb;->J(I)V

    :goto_0
    iget v0, p0, Lfc6;->w0:I

    invoke-virtual {v1, v0}, Lwtb;->I(I)V

    iget-object v0, v1, Lwtb;->a:[B

    iget v2, p0, Lfc6;->w0:I

    invoke-interface {p1, v0, v4, v2}, Lit5;->readFully([BII)V

    return-object v1
.end method

.method public final d(JJ)V
    .locals 0

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lfc6;->Y:I

    iput-boolean p2, p0, Lfc6;->Z:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    iput p1, p0, Lfc6;->Y:I

    :goto_0
    iput p2, p0, Lfc6;->u0:I

    return-void
.end method

.method public final f0(Lit5;Lf7;)I
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lfc6;->X:Lkt5;

    invoke-static {v2}, Lh6j;->h(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget v2, v0, Lfc6;->Y:I

    const/16 v3, 0x9

    const/16 v4, 0x8

    const/4 v5, 0x2

    const/4 v6, 0x4

    const/4 v7, 0x1

    if-eq v2, v7, :cond_29

    const/4 v9, 0x3

    if-eq v2, v5, :cond_28

    if-eq v2, v9, :cond_26

    if-ne v2, v6, :cond_25

    iget-boolean v2, v0, Lfc6;->Z:Z

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v13, v0, Lfc6;->o:Lyde;

    if-eqz v2, :cond_1

    iget-wide v14, v0, Lfc6;->t0:J

    iget-wide v11, v0, Lfc6;->x0:J

    add-long/2addr v14, v11

    :goto_1
    move-wide/from16 v17, v14

    goto :goto_2

    :cond_1
    iget-wide v11, v13, Lyde;->c:J

    cmp-long v2, v11, v9

    if-nez v2, :cond_2

    const-wide/16 v17, 0x0

    goto :goto_2

    :cond_2
    iget-wide v14, v0, Lfc6;->x0:J

    goto :goto_1

    :goto_2
    iget v2, v0, Lfc6;->v0:I

    if-ne v2, v4, :cond_e

    iget-object v4, v0, Lfc6;->z0:Lv60;

    if-eqz v4, :cond_e

    iget-boolean v2, v0, Lfc6;->y0:Z

    if-nez v2, :cond_3

    iget-object v2, v0, Lfc6;->X:Lkt5;

    new-instance v3, Lff0;

    invoke-direct {v3, v9, v10}, Lff0;-><init>(J)V

    invoke-interface {v2, v3}, Lkt5;->Q(Like;)V

    iput-boolean v7, v0, Lfc6;->y0:Z

    :cond_3
    iget-object v2, v0, Lfc6;->z0:Lv60;

    invoke-virtual/range {p0 .. p1}, Lfc6;->a(Lit5;)Lwtb;

    move-result-object v3

    iget-object v4, v2, Ld3;->b:Ljava/lang/Object;

    check-cast v4, Lrrg;

    iget-boolean v11, v2, Lv60;->c:Z

    const/4 v12, 0x1

    if-nez v11, :cond_9

    invoke-virtual {v3}, Lwtb;->x()I

    move-result v11

    shr-int/lit8 v14, v11, 0x4

    and-int/lit8 v14, v14, 0xf

    iput v14, v2, Lv60;->o:I

    const-string v15, "video/x-flv"

    const/16 p2, 0x0

    const/4 v8, 0x2

    if-ne v14, v8, :cond_4

    shr-int/lit8 v8, v11, 0x2

    and-int/lit8 v8, v8, 0x3

    sget-object v11, Lv60;->X:[I

    aget v8, v11, v8

    new-instance v11, Lnj6;

    invoke-direct {v11}, Lnj6;-><init>()V

    invoke-static {v15}, Lw5a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v11, Lnj6;->l:Ljava/lang/String;

    const-string v14, "audio/mpeg"

    invoke-static {v14}, Lw5a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v11, Lnj6;->m:Ljava/lang/String;

    iput v12, v11, Lnj6;->E:I

    iput v8, v11, Lnj6;->F:I

    invoke-static {v11, v4}, Lcbh;->s(Lnj6;Lrrg;)V

    iput-boolean v12, v2, Lv60;->d:Z

    goto :goto_5

    :cond_4
    const/4 v8, 0x7

    if-eq v14, v8, :cond_7

    const/16 v11, 0x8

    if-ne v14, v11, :cond_5

    goto :goto_3

    :cond_5
    const/16 v4, 0xa

    if-ne v14, v4, :cond_6

    goto :goto_5

    :cond_6
    new-instance v1, Landroidx/media3/extractor/flv/TagPayloadReader$UnsupportedFormatException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Audio format not supported: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v2, Lv60;->o:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/media3/extractor/flv/TagPayloadReader$UnsupportedFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    :goto_3
    if-ne v14, v8, :cond_8

    const-string v8, "audio/g711-alaw"

    goto :goto_4

    :cond_8
    const-string v8, "audio/g711-mlaw"

    :goto_4
    new-instance v11, Lnj6;

    invoke-direct {v11}, Lnj6;-><init>()V

    invoke-static {v15}, Lw5a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v11, Lnj6;->l:Ljava/lang/String;

    invoke-static {v8}, Lw5a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v11, Lnj6;->m:Ljava/lang/String;

    iput v12, v11, Lnj6;->E:I

    const/16 v8, 0x1f40

    iput v8, v11, Lnj6;->F:I

    invoke-static {v11, v4}, Lcbh;->s(Lnj6;Lrrg;)V

    iput-boolean v12, v2, Lv60;->d:Z

    :goto_5
    iput-boolean v12, v2, Lv60;->c:Z

    goto :goto_6

    :cond_9
    const/16 p2, 0x0

    invoke-virtual {v3, v12}, Lwtb;->K(I)V

    :goto_6
    iget-object v4, v2, Ld3;->b:Ljava/lang/Object;

    check-cast v4, Lrrg;

    iget v8, v2, Lv60;->o:I

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v14, 0x0

    if-ne v8, v11, :cond_a

    invoke-virtual {v3}, Lwtb;->a()I

    move-result v8

    invoke-interface {v4, v3, v8, v14}, Lrrg;->b(Lwtb;II)V

    iget-object v2, v2, Ld3;->b:Ljava/lang/Object;

    move-object/from16 v16, v2

    check-cast v16, Lrrg;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v19, 0x1

    move/from16 v20, v8

    invoke-interface/range {v16 .. v22}, Lrrg;->a(JIIILprg;)V

    :goto_7
    move v14, v12

    goto :goto_8

    :cond_a
    invoke-virtual {v3}, Lwtb;->x()I

    move-result v8

    if-nez v8, :cond_b

    iget-boolean v11, v2, Lv60;->d:Z

    if-nez v11, :cond_b

    invoke-virtual {v3}, Lwtb;->a()I

    move-result v8

    new-array v11, v8, [B

    invoke-virtual {v3, v14, v11, v8}, Lwtb;->h(I[BI)V

    new-instance v3, Lp82;

    const/4 v15, 0x3

    const/4 v5, 0x0

    invoke-direct {v3, v11, v8, v15, v5}, Lp82;-><init>([BIIB)V

    invoke-static {v3, v14}, Llt;->e(Lp82;Z)Lb;

    move-result-object v3

    new-instance v5, Lnj6;

    invoke-direct {v5}, Lnj6;-><init>()V

    const-string v8, "video/x-flv"

    invoke-static {v8}, Lw5a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v5, Lnj6;->l:Ljava/lang/String;

    const-string v8, "audio/mp4a-latm"

    invoke-static {v8}, Lw5a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v5, Lnj6;->m:Ljava/lang/String;

    iget-object v8, v3, Lb;->c:Ljava/lang/String;

    iput-object v8, v5, Lnj6;->j:Ljava/lang/String;

    iget v8, v3, Lb;->b:I

    iput v8, v5, Lnj6;->E:I

    iget v3, v3, Lb;->a:I

    iput v3, v5, Lnj6;->F:I

    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v5, Lnj6;->p:Ljava/util/List;

    invoke-static {v5, v4}, Lcbh;->s(Lnj6;Lrrg;)V

    iput-boolean v12, v2, Lv60;->d:Z

    goto :goto_8

    :cond_b
    iget v5, v2, Lv60;->o:I

    const/16 v11, 0xa

    if-ne v5, v11, :cond_c

    if-ne v8, v12, :cond_d

    :cond_c
    invoke-virtual {v3}, Lwtb;->a()I

    move-result v5

    invoke-interface {v4, v3, v5, v14}, Lrrg;->b(Lwtb;II)V

    iget-object v2, v2, Ld3;->b:Ljava/lang/Object;

    move-object/from16 v16, v2

    check-cast v16, Lrrg;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v19, 0x1

    move/from16 v20, v5

    invoke-interface/range {v16 .. v22}, Lrrg;->a(JIIILprg;)V

    goto :goto_7

    :cond_d
    :goto_8
    move v2, v7

    move-wide/from16 v19, v9

    goto/16 :goto_11

    :cond_e
    const/16 p2, 0x0

    if-ne v2, v3, :cond_19

    iget-object v3, v0, Lfc6;->A0:Lnqh;

    if-eqz v3, :cond_19

    iget-boolean v2, v0, Lfc6;->y0:Z

    if-nez v2, :cond_f

    iget-object v2, v0, Lfc6;->X:Lkt5;

    new-instance v3, Lff0;

    invoke-direct {v3, v9, v10}, Lff0;-><init>(J)V

    invoke-interface {v2, v3}, Lkt5;->Q(Like;)V

    iput-boolean v7, v0, Lfc6;->y0:Z

    :cond_f
    iget-object v2, v0, Lfc6;->A0:Lnqh;

    invoke-virtual/range {p0 .. p1}, Lfc6;->a(Lit5;)Lwtb;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lwtb;->x()I

    move-result v4

    shr-int/lit8 v5, v4, 0x4

    and-int/lit8 v5, v5, 0xf

    and-int/lit8 v4, v4, 0xf

    const/4 v8, 0x7

    if-ne v4, v8, :cond_18

    iput v5, v2, Lnqh;->Z:I

    const/4 v4, 0x5

    if-eq v5, v4, :cond_10

    const/4 v4, 0x1

    goto :goto_9

    :cond_10
    const/4 v4, 0x0

    :goto_9
    if-eqz v4, :cond_16

    iget-object v4, v2, Lnqh;->c:Lwtb;

    iget-object v5, v2, Ld3;->b:Ljava/lang/Object;

    check-cast v5, Lrrg;

    iget-object v8, v2, Lnqh;->d:Lwtb;

    invoke-virtual {v3}, Lwtb;->x()I

    move-result v11

    iget-object v12, v3, Lwtb;->a:[B

    iget v14, v3, Lwtb;->b:I

    add-int/lit8 v15, v14, 0x1

    iput v15, v3, Lwtb;->b:I

    move-wide/from16 v19, v9

    aget-byte v9, v12, v14

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x18

    shr-int/lit8 v9, v9, 0x8

    add-int/lit8 v10, v14, 0x2

    iput v10, v3, Lwtb;->b:I

    aget-byte v15, v12, v15

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v15, v15, 0x8

    or-int/2addr v9, v15

    add-int/lit8 v14, v14, 0x3

    iput v14, v3, Lwtb;->b:I

    aget-byte v10, v12, v10

    and-int/lit16 v10, v10, 0xff

    or-int/2addr v9, v10

    int-to-long v9, v9

    const-wide/16 v14, 0x3e8

    mul-long/2addr v9, v14

    add-long v24, v9, v17

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-nez v11, :cond_11

    iget-boolean v12, v2, Lnqh;->X:Z

    if-nez v12, :cond_11

    new-instance v4, Lwtb;

    invoke-virtual {v3}, Lwtb;->a()I

    move-result v8

    new-array v8, v8, [B

    invoke-direct {v4, v8}, Lwtb;-><init>([B)V

    invoke-virtual {v3}, Lwtb;->a()I

    move-result v11

    invoke-virtual {v3, v9, v8, v11}, Lwtb;->h(I[BI)V

    invoke-static {v4}, Ldf0;->a(Lwtb;)Ldf0;

    move-result-object v3

    iget v4, v3, Ldf0;->b:I

    iput v4, v2, Lnqh;->o:I

    new-instance v4, Lnj6;

    invoke-direct {v4}, Lnj6;-><init>()V

    const-string v8, "video/x-flv"

    invoke-static {v8}, Lw5a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v4, Lnj6;->l:Ljava/lang/String;

    const-string v8, "video/avc"

    invoke-static {v8}, Lw5a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v4, Lnj6;->m:Ljava/lang/String;

    iget-object v8, v3, Ldf0;->l:Ljava/lang/String;

    iput-object v8, v4, Lnj6;->j:Ljava/lang/String;

    iget v8, v3, Ldf0;->c:I

    iput v8, v4, Lnj6;->t:I

    iget v8, v3, Ldf0;->d:I

    iput v8, v4, Lnj6;->u:I

    iget v8, v3, Ldf0;->k:F

    iput v8, v4, Lnj6;->z:F

    iget-object v3, v3, Ldf0;->a:Ljava/util/ArrayList;

    iput-object v3, v4, Lnj6;->p:Ljava/util/List;

    invoke-static {v4, v5}, Lcbh;->s(Lnj6;Lrrg;)V

    iput-boolean v10, v2, Lnqh;->X:Z

    goto :goto_c

    :cond_11
    if-ne v11, v10, :cond_15

    iget-boolean v11, v2, Lnqh;->X:Z

    if-eqz v11, :cond_15

    iget v11, v2, Lnqh;->Z:I

    if-ne v11, v10, :cond_12

    move/from16 v26, v10

    goto :goto_a

    :cond_12
    move/from16 v26, v9

    :goto_a
    iget-boolean v11, v2, Lnqh;->Y:Z

    if-nez v11, :cond_13

    if-nez v26, :cond_13

    goto :goto_c

    :cond_13
    iget-object v11, v8, Lwtb;->a:[B

    aput-byte v9, v11, v9

    aput-byte v9, v11, v10

    const/4 v12, 0x2

    aput-byte v9, v11, v12

    iget v11, v2, Lnqh;->o:I

    const/4 v12, 0x4

    rsub-int/lit8 v11, v11, 0x4

    move/from16 v27, v9

    :goto_b
    invoke-virtual {v3}, Lwtb;->a()I

    move-result v14

    if-lez v14, :cond_14

    iget-object v14, v8, Lwtb;->a:[B

    iget v15, v2, Lnqh;->o:I

    invoke-virtual {v3, v11, v14, v15}, Lwtb;->h(I[BI)V

    invoke-virtual {v8, v9}, Lwtb;->J(I)V

    invoke-virtual {v8}, Lwtb;->B()I

    move-result v14

    invoke-virtual {v4, v9}, Lwtb;->J(I)V

    invoke-interface {v5, v4, v12, v9}, Lrrg;->b(Lwtb;II)V

    add-int/lit8 v27, v27, 0x4

    invoke-interface {v5, v3, v14, v9}, Lrrg;->b(Lwtb;II)V

    add-int v27, v27, v14

    goto :goto_b

    :cond_14
    iget-object v3, v2, Ld3;->b:Ljava/lang/Object;

    move-object/from16 v23, v3

    check-cast v23, Lrrg;

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-interface/range {v23 .. v29}, Lrrg;->a(JIIILprg;)V

    iput-boolean v10, v2, Lnqh;->Y:Z

    move v9, v10

    :cond_15
    :goto_c
    if-eqz v9, :cond_17

    move v2, v7

    goto :goto_d

    :cond_16
    move-wide/from16 v19, v9

    :cond_17
    move/from16 v2, p2

    :goto_d
    move v14, v2

    :goto_e
    move v2, v7

    goto/16 :goto_11

    :cond_18
    new-instance v1, Landroidx/media3/extractor/flv/TagPayloadReader$UnsupportedFormatException;

    const-string v2, "Video format not supported: "

    invoke-static {v4, v2}, Lj27;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/media3/extractor/flv/TagPayloadReader$UnsupportedFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_19
    move-wide/from16 v19, v9

    const/16 v3, 0x12

    if-ne v2, v3, :cond_22

    iget-boolean v2, v0, Lfc6;->y0:Z

    if-nez v2, :cond_22

    invoke-virtual/range {p0 .. p1}, Lfc6;->a(Lit5;)Lwtb;

    move-result-object v2

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lwtb;->x()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1a

    goto/16 :goto_10

    :cond_1a
    invoke-static {v2}, Lyde;->N0(Lwtb;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "onMetaData"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    goto/16 :goto_10

    :cond_1b
    invoke-virtual {v2}, Lwtb;->a()I

    move-result v3

    if-nez v3, :cond_1c

    goto/16 :goto_10

    :cond_1c
    invoke-virtual {v2}, Lwtb;->x()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_1d

    goto/16 :goto_10

    :cond_1d
    invoke-static {v2}, Lyde;->M0(Lwtb;)Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "duration"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/Double;

    const-wide v8, 0x412e848000000000L    # 1000000.0

    if-eqz v4, :cond_1e

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    const-wide/16 v10, 0x0

    cmpl-double v5, v3, v10

    if-lez v5, :cond_1e

    mul-double/2addr v3, v8

    double-to-long v3, v3

    iput-wide v3, v13, Lyde;->c:J

    :cond_1e
    const-string v3, "keyframes"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/util/Map;

    if-eqz v3, :cond_20

    check-cast v2, Ljava/util/Map;

    const-string v3, "filepositions"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "times"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v3, Ljava/util/List;

    if-eqz v4, :cond_20

    instance-of v4, v2, Ljava/util/List;

    if-eqz v4, :cond_20

    check-cast v3, Ljava/util/List;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    new-array v5, v4, [J

    iput-object v5, v13, Lyde;->d:[J

    new-array v5, v4, [J

    iput-object v5, v13, Lyde;->o:[J

    const/4 v5, 0x0

    move v10, v5

    :goto_f
    if-ge v10, v4, :cond_20

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    instance-of v14, v12, Ljava/lang/Double;

    if-eqz v14, :cond_1f

    instance-of v14, v11, Ljava/lang/Double;

    if-eqz v14, :cond_1f

    iget-object v14, v13, Lyde;->d:[J

    check-cast v12, Ljava/lang/Double;

    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    move-wide/from16 v21, v8

    mul-double v8, v16, v21

    double-to-long v8, v8

    aput-wide v8, v14, v10

    iget-object v8, v13, Lyde;->o:[J

    check-cast v11, Ljava/lang/Double;

    invoke-virtual {v11}, Ljava/lang/Double;->longValue()J

    move-result-wide v11

    aput-wide v11, v8, v10

    add-int/lit8 v10, v10, 0x1

    move-wide/from16 v8, v21

    goto :goto_f

    :cond_1f
    new-array v2, v5, [J

    iput-object v2, v13, Lyde;->d:[J

    new-array v2, v5, [J

    iput-object v2, v13, Lyde;->o:[J

    :cond_20
    :goto_10
    iget-wide v2, v13, Lyde;->c:J

    cmp-long v4, v2, v19

    if-eqz v4, :cond_21

    iget-object v4, v0, Lfc6;->X:Lkt5;

    new-instance v5, Lcn7;

    iget-object v8, v13, Lyde;->o:[J

    iget-object v9, v13, Lyde;->d:[J

    invoke-direct {v5, v2, v3, v8, v9}, Lcn7;-><init>(J[J[J)V

    invoke-interface {v4, v5}, Lkt5;->Q(Like;)V

    iput-boolean v7, v0, Lfc6;->y0:Z

    :cond_21
    move/from16 v14, p2

    goto/16 :goto_e

    :cond_22
    iget v2, v0, Lfc6;->w0:I

    invoke-interface {v1, v2}, Lit5;->y(I)V

    move/from16 v2, p2

    move v14, v2

    :goto_11
    iget-boolean v3, v0, Lfc6;->Z:Z

    if-nez v3, :cond_24

    if-eqz v14, :cond_24

    iput-boolean v7, v0, Lfc6;->Z:Z

    iget-wide v3, v13, Lyde;->c:J

    cmp-long v3, v3, v19

    if-nez v3, :cond_23

    iget-wide v3, v0, Lfc6;->x0:J

    neg-long v11, v3

    goto :goto_12

    :cond_23
    const-wide/16 v11, 0x0

    :goto_12
    iput-wide v11, v0, Lfc6;->t0:J

    :cond_24
    iput v6, v0, Lfc6;->u0:I

    const/4 v3, 0x2

    iput v3, v0, Lfc6;->Y:I

    if-eqz v2, :cond_0

    return p2

    :cond_25
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_26
    const/16 p2, 0x0

    iget-object v2, v0, Lfc6;->c:Lwtb;

    iget-object v3, v2, Lwtb;->a:[B

    const/16 v4, 0xb

    move/from16 v5, p2

    invoke-interface {v1, v3, v5, v4, v7}, Lit5;->e([BIIZ)Z

    move-result v3

    if-nez v3, :cond_27

    goto :goto_13

    :cond_27
    invoke-virtual {v2, v5}, Lwtb;->J(I)V

    invoke-virtual {v2}, Lwtb;->x()I

    move-result v3

    iput v3, v0, Lfc6;->v0:I

    invoke-virtual {v2}, Lwtb;->A()I

    move-result v3

    iput v3, v0, Lfc6;->w0:I

    invoke-virtual {v2}, Lwtb;->A()I

    move-result v3

    int-to-long v3, v3

    iput-wide v3, v0, Lfc6;->x0:J

    invoke-virtual {v2}, Lwtb;->x()I

    move-result v3

    shl-int/lit8 v3, v3, 0x18

    int-to-long v3, v3

    iget-wide v7, v0, Lfc6;->x0:J

    or-long/2addr v3, v7

    const-wide/16 v7, 0x3e8

    mul-long/2addr v3, v7

    iput-wide v3, v0, Lfc6;->x0:J

    invoke-virtual {v2, v9}, Lwtb;->K(I)V

    iput v6, v0, Lfc6;->Y:I

    goto/16 :goto_0

    :cond_28
    iget v2, v0, Lfc6;->u0:I

    invoke-interface {v1, v2}, Lit5;->y(I)V

    const/4 v5, 0x0

    iput v5, v0, Lfc6;->u0:I

    iput v9, v0, Lfc6;->Y:I

    goto/16 :goto_0

    :cond_29
    const/4 v5, 0x0

    iget-object v2, v0, Lfc6;->b:Lwtb;

    iget-object v8, v2, Lwtb;->a:[B

    invoke-interface {v1, v8, v5, v3, v7}, Lit5;->e([BIIZ)Z

    move-result v8

    if-nez v8, :cond_2a

    :goto_13
    const/4 v1, -0x1

    return v1

    :cond_2a
    invoke-virtual {v2, v5}, Lwtb;->J(I)V

    invoke-virtual {v2, v6}, Lwtb;->K(I)V

    invoke-virtual {v2}, Lwtb;->x()I

    move-result v6

    and-int/lit8 v8, v6, 0x4

    if-eqz v8, :cond_2b

    move v8, v7

    goto :goto_14

    :cond_2b
    move v8, v5

    :goto_14
    and-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_2c

    move v5, v7

    :cond_2c
    if-eqz v8, :cond_2d

    iget-object v6, v0, Lfc6;->z0:Lv60;

    if-nez v6, :cond_2d

    new-instance v6, Lv60;

    iget-object v8, v0, Lfc6;->X:Lkt5;

    invoke-interface {v8, v4, v7}, Lkt5;->A(II)Lrrg;

    move-result-object v4

    const/16 v7, 0x10

    invoke-direct {v6, v7, v4}, Ld3;-><init>(ILjava/lang/Object;)V

    iput-object v6, v0, Lfc6;->z0:Lv60;

    :cond_2d
    if-eqz v5, :cond_2e

    iget-object v4, v0, Lfc6;->A0:Lnqh;

    if-nez v4, :cond_2e

    new-instance v4, Lnqh;

    iget-object v5, v0, Lfc6;->X:Lkt5;

    const/4 v6, 0x2

    invoke-interface {v5, v3, v6}, Lkt5;->A(II)Lrrg;

    move-result-object v3

    invoke-direct {v4, v3}, Lnqh;-><init>(Lrrg;)V

    iput-object v4, v0, Lfc6;->A0:Lnqh;

    :cond_2e
    iget-object v3, v0, Lfc6;->X:Lkt5;

    invoke-interface {v3}, Lkt5;->v()V

    invoke-virtual {v2}, Lwtb;->j()I

    move-result v2

    add-int/lit8 v2, v2, -0x5

    iput v2, v0, Lfc6;->u0:I

    const/4 v3, 0x2

    iput v3, v0, Lfc6;->Y:I

    goto/16 :goto_0
.end method

.method public final l(Lit5;)Z
    .locals 4

    iget-object v0, p0, Lfc6;->a:Lwtb;

    iget-object v1, v0, Lwtb;->a:[B

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-interface {p1, v3, v1, v2}, Lit5;->i(I[BI)V

    invoke-virtual {v0, v3}, Lwtb;->J(I)V

    invoke-virtual {v0}, Lwtb;->A()I

    move-result v1

    const v2, 0x464c56

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lwtb;->a:[B

    const/4 v2, 0x2

    invoke-interface {p1, v3, v1, v2}, Lit5;->i(I[BI)V

    invoke-virtual {v0, v3}, Lwtb;->J(I)V

    invoke-virtual {v0}, Lwtb;->D()I

    move-result v1

    and-int/lit16 v1, v1, 0xfa

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lwtb;->a:[B

    const/4 v2, 0x4

    invoke-interface {p1, v3, v1, v2}, Lit5;->i(I[BI)V

    invoke-virtual {v0, v3}, Lwtb;->J(I)V

    invoke-virtual {v0}, Lwtb;->j()I

    move-result v1

    invoke-interface {p1}, Lit5;->x()V

    invoke-interface {p1, v1}, Lit5;->q(I)V

    iget-object v1, v0, Lwtb;->a:[B

    invoke-interface {p1, v3, v1, v2}, Lit5;->i(I[BI)V

    invoke-virtual {v0, v3}, Lwtb;->J(I)V

    invoke-virtual {v0}, Lwtb;->j()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v3
.end method

.method public final release()V
    .locals 0

    return-void
.end method
