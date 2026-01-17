.class public final Lfc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbe5;


# static fields
.field public static final x:[B


# instance fields
.field public final a:Z

.field public final b:Lp82;

.field public final c:Lwtb;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lrrg;

.field public i:Lrrg;

.field public j:I

.field public k:I

.field public l:I

.field public m:Z

.field public n:Z

.field public o:I

.field public p:I

.field public q:I

.field public r:Z

.field public s:J

.field public t:I

.field public u:J

.field public v:Lrrg;

.field public w:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lfc;->x:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lp82;

    const/4 v1, 0x7

    new-array v2, v1, [B

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v0, v2, v1, v3, v4}, Lp82;-><init>([BIIB)V

    iput-object v0, p0, Lfc;->b:Lp82;

    new-instance v0, Lwtb;

    sget-object v1, Lfc;->x:[B

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lwtb;-><init>([B)V

    iput-object v0, p0, Lfc;->c:Lwtb;

    const/4 v0, -0x1

    iput v0, p0, Lfc;->o:I

    iput v0, p0, Lfc;->p:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lfc;->s:J

    iput-wide v0, p0, Lfc;->u:J

    iput-boolean p4, p0, Lfc;->a:Z

    iput-object p1, p0, Lfc;->d:Ljava/lang/String;

    iput p2, p0, Lfc;->e:I

    iput-object p3, p0, Lfc;->f:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lfc;->j:I

    iput p1, p0, Lfc;->k:I

    const/16 p1, 0x100

    iput p1, p0, Lfc;->l:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lfc;->u:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfc;->n:Z

    iput v0, p0, Lfc;->j:I

    iput v0, p0, Lfc;->k:I

    const/16 v0, 0x100

    iput v0, p0, Lfc;->l:I

    return-void
.end method

.method public final e(IJ)V
    .locals 0

    iput-wide p2, p0, Lfc;->u:J

    return-void
.end method

.method public final f(Lwtb;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lfc;->h:Lrrg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lmbh;->a:Ljava/lang/String;

    :cond_0
    :goto_0
    invoke-virtual {v1}, Lwtb;->a()I

    move-result v2

    if-lez v2, :cond_27

    iget v2, v0, Lfc;->j:I

    const/16 v3, 0x100

    const/4 v4, -0x1

    const/16 v5, 0xd

    iget-object v6, v0, Lfc;->c:Lwtb;

    const/4 v7, 0x7

    const/4 v8, 0x3

    iget-object v9, v0, Lfc;->b:Lp82;

    const/4 v10, 0x4

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v2, :cond_d

    if-eq v2, v13, :cond_9

    const/16 v4, 0xa

    if-eq v2, v11, :cond_8

    if-eq v2, v8, :cond_3

    if-ne v2, v10, :cond_2

    invoke-virtual {v1}, Lwtb;->a()I

    move-result v2

    iget v4, v0, Lfc;->t:I

    iget v5, v0, Lfc;->k:I

    sub-int/2addr v4, v5

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v4, v0, Lfc;->v:Lrrg;

    invoke-interface {v4, v1, v2, v12}, Lrrg;->b(Lwtb;II)V

    iget v4, v0, Lfc;->k:I

    add-int/2addr v4, v2

    iput v4, v0, Lfc;->k:I

    iget v2, v0, Lfc;->t:I

    if-ne v4, v2, :cond_0

    iget-wide v4, v0, Lfc;->u:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v4, v6

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v13, v12

    :goto_1
    invoke-static {v13}, Lh6j;->g(Z)V

    iget-object v4, v0, Lfc;->v:Lrrg;

    iget-wide v5, v0, Lfc;->u:J

    iget v8, v0, Lfc;->t:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-interface/range {v4 .. v10}, Lrrg;->a(JIIILprg;)V

    iget-wide v4, v0, Lfc;->u:J

    iget-wide v6, v0, Lfc;->w:J

    add-long/2addr v4, v6

    iput-wide v4, v0, Lfc;->u:J

    iput v12, v0, Lfc;->j:I

    iput v12, v0, Lfc;->k:I

    iput v3, v0, Lfc;->l:I

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_3
    iget-boolean v2, v0, Lfc;->m:Z

    const/4 v3, 0x5

    if-eqz v2, :cond_4

    move v2, v7

    goto :goto_2

    :cond_4
    move v2, v3

    :goto_2
    iget-object v6, v9, Lp82;->d:[B

    invoke-virtual {v1}, Lwtb;->a()I

    move-result v14

    iget v15, v0, Lfc;->k:I

    sub-int v15, v2, v15

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v14

    iget v15, v0, Lfc;->k:I

    invoke-virtual {v1, v15, v6, v14}, Lwtb;->h(I[BI)V

    iget v6, v0, Lfc;->k:I

    add-int/2addr v6, v14

    iput v6, v0, Lfc;->k:I

    if-ne v6, v2, :cond_0

    invoke-virtual {v9, v12}, Lp82;->q(I)V

    iget-boolean v2, v0, Lfc;->r:Z

    if-nez v2, :cond_6

    invoke-virtual {v9, v11}, Lp82;->i(I)I

    move-result v2

    add-int/2addr v2, v13

    if-eq v2, v11, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Detected audio object type: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", but assuming AAC LC."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "AdtsReader"

    invoke-static {v4, v2}, Li1h;->t(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v11

    :cond_5
    invoke-virtual {v9, v3}, Lp82;->t(I)V

    invoke-virtual {v9, v8}, Lp82;->i(I)I

    move-result v3

    iget v4, v0, Lfc;->p:I

    shl-int/2addr v2, v8

    and-int/lit16 v2, v2, 0xf8

    shr-int/lit8 v6, v4, 0x1

    and-int/2addr v6, v7

    or-int/2addr v2, v6

    int-to-byte v2, v2

    shl-int/2addr v4, v7

    and-int/lit16 v4, v4, 0x80

    shl-int/2addr v3, v8

    and-int/lit8 v3, v3, 0x78

    or-int/2addr v3, v4

    int-to-byte v3, v3

    new-array v4, v11, [B

    aput-byte v2, v4, v12

    aput-byte v3, v4, v13

    new-instance v2, Lp82;

    invoke-direct {v2, v4, v11, v8, v12}, Lp82;-><init>([BIIB)V

    invoke-static {v2, v12}, Llt;->e(Lp82;Z)Lb;

    move-result-object v2

    new-instance v3, Lnj6;

    invoke-direct {v3}, Lnj6;-><init>()V

    iget-object v6, v0, Lfc;->g:Ljava/lang/String;

    iput-object v6, v3, Lnj6;->a:Ljava/lang/String;

    iget-object v6, v0, Lfc;->f:Ljava/lang/String;

    invoke-static {v6}, Lw5a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lnj6;->l:Ljava/lang/String;

    const-string v6, "audio/mp4a-latm"

    invoke-static {v6}, Lw5a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lnj6;->m:Ljava/lang/String;

    iget-object v6, v2, Lb;->c:Ljava/lang/String;

    iput-object v6, v3, Lnj6;->j:Ljava/lang/String;

    iget v6, v2, Lb;->b:I

    iput v6, v3, Lnj6;->E:I

    iget v2, v2, Lb;->a:I

    iput v2, v3, Lnj6;->F:I

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v3, Lnj6;->p:Ljava/util/List;

    iget-object v2, v0, Lfc;->d:Ljava/lang/String;

    iput-object v2, v3, Lnj6;->d:Ljava/lang/String;

    iget v2, v0, Lfc;->e:I

    iput v2, v3, Lnj6;->f:I

    new-instance v2, Lpj6;

    invoke-direct {v2, v3}, Lpj6;-><init>(Lnj6;)V

    iget v3, v2, Lpj6;->G:I

    int-to-long v3, v3

    const-wide/32 v6, 0x3d090000

    div-long/2addr v6, v3

    iput-wide v6, v0, Lfc;->s:J

    iget-object v3, v0, Lfc;->h:Lrrg;

    invoke-interface {v3, v2}, Lrrg;->d(Lpj6;)V

    iput-boolean v13, v0, Lfc;->r:Z

    goto :goto_3

    :cond_6
    invoke-virtual {v9, v4}, Lp82;->t(I)V

    :goto_3
    invoke-virtual {v9, v10}, Lp82;->t(I)V

    invoke-virtual {v9, v5}, Lp82;->i(I)I

    move-result v2

    add-int/lit8 v3, v2, -0x7

    iget-boolean v4, v0, Lfc;->m:Z

    if-eqz v4, :cond_7

    add-int/lit8 v3, v2, -0x9

    :cond_7
    iget-object v2, v0, Lfc;->h:Lrrg;

    iget-wide v4, v0, Lfc;->s:J

    iput v10, v0, Lfc;->j:I

    iput v12, v0, Lfc;->k:I

    iput-object v2, v0, Lfc;->v:Lrrg;

    iput-wide v4, v0, Lfc;->w:J

    iput v3, v0, Lfc;->t:I

    goto/16 :goto_0

    :cond_8
    iget-object v2, v6, Lwtb;->a:[B

    invoke-virtual {v1}, Lwtb;->a()I

    move-result v3

    iget v5, v0, Lfc;->k:I

    rsub-int/lit8 v5, v5, 0xa

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v5, v0, Lfc;->k:I

    invoke-virtual {v1, v5, v2, v3}, Lwtb;->h(I[BI)V

    iget v2, v0, Lfc;->k:I

    add-int/2addr v2, v3

    iput v2, v0, Lfc;->k:I

    if-ne v2, v4, :cond_0

    iget-object v2, v0, Lfc;->i:Lrrg;

    invoke-interface {v2, v6, v4, v12}, Lrrg;->b(Lwtb;II)V

    const/4 v2, 0x6

    invoke-virtual {v6, v2}, Lwtb;->J(I)V

    iget-object v2, v0, Lfc;->i:Lrrg;

    invoke-virtual {v6}, Lwtb;->w()I

    move-result v3

    add-int/2addr v3, v4

    iput v10, v0, Lfc;->j:I

    iput v4, v0, Lfc;->k:I

    iput-object v2, v0, Lfc;->v:Lrrg;

    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lfc;->w:J

    iput v3, v0, Lfc;->t:I

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v1}, Lwtb;->a()I

    move-result v2

    if-nez v2, :cond_a

    goto/16 :goto_0

    :cond_a
    iget-object v2, v9, Lp82;->d:[B

    iget-object v5, v1, Lwtb;->a:[B

    iget v6, v1, Lwtb;->b:I

    aget-byte v5, v5, v6

    aput-byte v5, v2, v12

    invoke-virtual {v9, v11}, Lp82;->q(I)V

    invoke-virtual {v9, v10}, Lp82;->i(I)I

    move-result v2

    iget v5, v0, Lfc;->p:I

    if-eq v5, v4, :cond_b

    if-eq v2, v5, :cond_b

    iput-boolean v12, v0, Lfc;->n:Z

    iput v12, v0, Lfc;->j:I

    iput v12, v0, Lfc;->k:I

    iput v3, v0, Lfc;->l:I

    goto/16 :goto_0

    :cond_b
    iget-boolean v3, v0, Lfc;->n:Z

    if-nez v3, :cond_c

    iput-boolean v13, v0, Lfc;->n:Z

    iget v3, v0, Lfc;->q:I

    iput v3, v0, Lfc;->o:I

    iput v2, v0, Lfc;->p:I

    :cond_c
    iput v8, v0, Lfc;->j:I

    iput v12, v0, Lfc;->k:I

    goto/16 :goto_0

    :cond_d
    iget-object v2, v1, Lwtb;->a:[B

    iget v14, v1, Lwtb;->b:I

    iget v15, v1, Lwtb;->c:I

    :goto_4
    if-ge v14, v15, :cond_26

    add-int/lit8 v3, v14, 0x1

    move/from16 v16, v8

    aget-byte v8, v2, v14

    and-int/lit16 v7, v8, 0xff

    iget v5, v0, Lfc;->l:I

    const/16 v11, 0x200

    if-ne v5, v11, :cond_20

    int-to-byte v5, v7

    and-int/lit16 v5, v5, 0xff

    const v17, 0xff00

    or-int v5, v17, v5

    const v18, 0xfff6

    and-int v5, v5, v18

    const v11, 0xfff0

    if-ne v5, v11, :cond_20

    iget-boolean v5, v0, Lfc;->n:Z

    if-nez v5, :cond_1d

    add-int/lit8 v5, v14, -0x1

    invoke-virtual {v1, v14}, Lwtb;->J(I)V

    iget-object v11, v9, Lp82;->d:[B

    invoke-virtual {v1}, Lwtb;->a()I

    move-result v4

    if-ge v4, v13, :cond_e

    :goto_5
    const/4 v12, -0x1

    goto/16 :goto_7

    :cond_e
    invoke-virtual {v1, v12, v11, v13}, Lwtb;->h(I[BI)V

    invoke-virtual {v9, v10}, Lp82;->q(I)V

    invoke-virtual {v9, v13}, Lp82;->i(I)I

    move-result v4

    iget v11, v0, Lfc;->o:I

    const/4 v10, -0x1

    if-eq v11, v10, :cond_f

    if-eq v4, v11, :cond_f

    move v12, v10

    goto/16 :goto_7

    :cond_f
    iget v11, v0, Lfc;->p:I

    if-eq v11, v10, :cond_12

    iget-object v10, v9, Lp82;->d:[B

    invoke-virtual {v1}, Lwtb;->a()I

    move-result v11

    if-ge v11, v13, :cond_10

    goto/16 :goto_8

    :cond_10
    invoke-virtual {v1, v12, v10, v13}, Lwtb;->h(I[BI)V

    const/4 v10, 0x2

    invoke-virtual {v9, v10}, Lp82;->q(I)V

    const/4 v10, 0x4

    invoke-virtual {v9, v10}, Lp82;->i(I)I

    move-result v11

    iget v13, v0, Lfc;->p:I

    if-eq v11, v13, :cond_11

    goto :goto_5

    :cond_11
    invoke-virtual {v1, v3}, Lwtb;->J(I)V

    goto :goto_6

    :cond_12
    const/4 v10, 0x4

    :goto_6
    iget-object v11, v9, Lp82;->d:[B

    invoke-virtual {v1}, Lwtb;->a()I

    move-result v13

    if-ge v13, v10, :cond_13

    goto :goto_8

    :cond_13
    invoke-virtual {v1, v12, v11, v10}, Lwtb;->h(I[BI)V

    const/16 v11, 0xe

    invoke-virtual {v9, v11}, Lp82;->q(I)V

    const/16 v11, 0xd

    invoke-virtual {v9, v11}, Lp82;->i(I)I

    move-result v13

    const/4 v10, 0x7

    if-ge v13, v10, :cond_14

    goto :goto_5

    :cond_14
    iget-object v10, v1, Lwtb;->a:[B

    iget v11, v1, Lwtb;->c:I

    add-int/2addr v5, v13

    if-lt v5, v11, :cond_15

    goto :goto_8

    :cond_15
    aget-byte v13, v10, v5

    const/4 v12, -0x1

    if-ne v13, v12, :cond_17

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v11, :cond_16

    goto :goto_8

    :cond_16
    aget-byte v5, v10, v5

    and-int/lit16 v10, v5, 0xff

    or-int v10, v17, v10

    and-int v10, v10, v18

    const v11, 0xfff0

    if-ne v10, v11, :cond_1c

    and-int/lit8 v5, v5, 0x8

    shr-int/lit8 v5, v5, 0x3

    if-ne v5, v4, :cond_1c

    goto :goto_8

    :cond_17
    const/16 v4, 0x49

    if-eq v13, v4, :cond_18

    goto :goto_7

    :cond_18
    add-int/lit8 v4, v5, 0x1

    if-ne v4, v11, :cond_19

    goto :goto_8

    :cond_19
    aget-byte v4, v10, v4

    const/16 v13, 0x44

    if-eq v4, v13, :cond_1a

    goto :goto_7

    :cond_1a
    add-int/lit8 v5, v5, 0x2

    if-ne v5, v11, :cond_1b

    goto :goto_8

    :cond_1b
    aget-byte v4, v10, v5

    const/16 v5, 0x33

    if-ne v4, v5, :cond_1c

    goto :goto_8

    :cond_1c
    :goto_7
    const/4 v4, 0x1

    goto :goto_b

    :cond_1d
    :goto_8
    and-int/lit8 v2, v8, 0x8

    shr-int/lit8 v2, v2, 0x3

    iput v2, v0, Lfc;->q:I

    and-int/lit8 v2, v8, 0x1

    if-nez v2, :cond_1e

    const/4 v2, 0x1

    goto :goto_9

    :cond_1e
    const/4 v2, 0x0

    :goto_9
    iput-boolean v2, v0, Lfc;->m:Z

    iget-boolean v2, v0, Lfc;->n:Z

    if-nez v2, :cond_1f

    const/4 v4, 0x1

    iput v4, v0, Lfc;->j:I

    const/4 v2, 0x0

    iput v2, v0, Lfc;->k:I

    goto :goto_a

    :cond_1f
    move/from16 v4, v16

    const/4 v2, 0x0

    iput v4, v0, Lfc;->j:I

    iput v2, v0, Lfc;->k:I

    :goto_a
    invoke-virtual {v1, v3}, Lwtb;->J(I)V

    goto/16 :goto_0

    :cond_20
    move v12, v4

    move v4, v13

    :goto_b
    iget v5, v0, Lfc;->l:I

    or-int/2addr v7, v5

    const/16 v8, 0x149

    if-eq v7, v8, :cond_25

    const/16 v8, 0x1ff

    if-eq v7, v8, :cond_24

    const/16 v8, 0x344

    if-eq v7, v8, :cond_23

    const/16 v8, 0x433

    if-eq v7, v8, :cond_22

    const/16 v7, 0x100

    if-eq v5, v7, :cond_21

    iput v7, v0, Lfc;->l:I

    const/4 v5, 0x3

    const/4 v8, 0x0

    const/4 v10, 0x2

    goto :goto_d

    :cond_21
    const/4 v5, 0x3

    const/4 v8, 0x0

    const/4 v10, 0x2

    goto :goto_c

    :cond_22
    const/4 v10, 0x2

    iput v10, v0, Lfc;->j:I

    const/4 v5, 0x3

    iput v5, v0, Lfc;->k:I

    const/4 v8, 0x0

    iput v8, v0, Lfc;->t:I

    invoke-virtual {v6, v8}, Lwtb;->J(I)V

    invoke-virtual {v1, v3}, Lwtb;->J(I)V

    goto/16 :goto_0

    :cond_23
    const/4 v5, 0x3

    const/16 v7, 0x100

    const/4 v8, 0x0

    const/4 v10, 0x2

    const/16 v11, 0x400

    iput v11, v0, Lfc;->l:I

    goto :goto_c

    :cond_24
    const/4 v5, 0x3

    const/16 v7, 0x100

    const/4 v8, 0x0

    const/4 v10, 0x2

    const/16 v11, 0x200

    iput v11, v0, Lfc;->l:I

    goto :goto_c

    :cond_25
    const/4 v5, 0x3

    const/16 v7, 0x100

    const/4 v8, 0x0

    const/4 v10, 0x2

    const/16 v11, 0x300

    iput v11, v0, Lfc;->l:I

    :goto_c
    move v14, v3

    :goto_d
    move v13, v4

    move v3, v7

    move v11, v10

    move v4, v12

    const/4 v7, 0x7

    const/4 v10, 0x4

    move v12, v8

    move v8, v5

    const/16 v5, 0xd

    goto/16 :goto_4

    :cond_26
    invoke-virtual {v1, v14}, Lwtb;->J(I)V

    goto/16 :goto_0

    :cond_27
    return-void
.end method

.method public final h(Z)V
    .locals 0

    return-void
.end method

.method public final i(Lkt5;Lcwg;)V
    .locals 2

    invoke-virtual {p2}, Lcwg;->a()V

    invoke-virtual {p2}, Lcwg;->b()V

    iget-object v0, p2, Lcwg;->f:Ljava/lang/String;

    iput-object v0, p0, Lfc;->g:Ljava/lang/String;

    invoke-virtual {p2}, Lcwg;->b()V

    iget v0, p2, Lcwg;->e:I

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lkt5;->A(II)Lrrg;

    move-result-object v0

    iput-object v0, p0, Lfc;->h:Lrrg;

    iput-object v0, p0, Lfc;->v:Lrrg;

    iget-boolean v0, p0, Lfc;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcwg;->a()V

    invoke-virtual {p2}, Lcwg;->b()V

    iget v0, p2, Lcwg;->e:I

    const/4 v1, 0x5

    invoke-interface {p1, v0, v1}, Lkt5;->A(II)Lrrg;

    move-result-object p1

    iput-object p1, p0, Lfc;->i:Lrrg;

    new-instance v0, Lnj6;

    invoke-direct {v0}, Lnj6;-><init>()V

    invoke-virtual {p2}, Lcwg;->b()V

    iget-object p2, p2, Lcwg;->f:Ljava/lang/String;

    iput-object p2, v0, Lnj6;->a:Ljava/lang/String;

    iget-object p2, p0, Lfc;->f:Ljava/lang/String;

    invoke-static {p2}, Lw5a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lnj6;->l:Ljava/lang/String;

    const-string p2, "application/id3"

    invoke-static {p2}, Lw5a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lnj6;->m:Ljava/lang/String;

    invoke-static {v0, p1}, Lcbh;->s(Lnj6;Lrrg;)V

    return-void

    :cond_0
    new-instance p1, Lh15;

    invoke-direct {p1}, Lh15;-><init>()V

    iput-object p1, p0, Lfc;->i:Lrrg;

    return-void
.end method
