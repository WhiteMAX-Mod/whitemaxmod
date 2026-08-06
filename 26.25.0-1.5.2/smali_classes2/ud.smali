.class public final Lud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbz5;


# static fields
.field public static final x:[B


# instance fields
.field public final a:Z

.field public final b:Lcm2;

.field public final c:Lyec;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lmmh;

.field public i:Lmmh;

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

.field public v:Lmmh;

.field public w:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lud;->x:[B

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
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcm2;

    const/4 v1, 0x7

    new-array v2, v1, [B

    invoke-direct {v0, v1, v2}, Lcm2;-><init>(I[B)V

    iput-object v0, p0, Lud;->b:Lcm2;

    new-instance v0, Lyec;

    sget-object v1, Lud;->x:[B

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lyec;-><init>([B)V

    iput-object v0, p0, Lud;->c:Lyec;

    const/4 v0, -0x1

    iput v0, p0, Lud;->o:I

    iput v0, p0, Lud;->p:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lud;->s:J

    iput-wide v0, p0, Lud;->u:J

    iput-boolean p4, p0, Lud;->a:Z

    iput-object p1, p0, Lud;->d:Ljava/lang/String;

    iput p2, p0, Lud;->e:I

    iput-object p3, p0, Lud;->f:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lud;->j:I

    iput p1, p0, Lud;->k:I

    const/16 p1, 0x100

    iput p1, p0, Lud;->l:I

    return-void
.end method


# virtual methods
.method public final d(Lyec;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lud;->h:Lmmh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ljdi;->a:Ljava/lang/String;

    :cond_0
    :goto_0
    invoke-virtual {v1}, Lyec;->a()I

    move-result v2

    if-lez v2, :cond_27

    iget v2, v0, Lud;->j:I

    const/16 v3, 0x100

    const/4 v4, -0x1

    const/16 v5, 0xd

    iget-object v6, v0, Lud;->c:Lyec;

    const/4 v7, 0x7

    const/4 v8, 0x3

    iget-object v9, v0, Lud;->b:Lcm2;

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eqz v2, :cond_d

    if-eq v2, v13, :cond_9

    const/16 v4, 0xa

    if-eq v2, v12, :cond_8

    if-eq v2, v8, :cond_3

    if-ne v2, v11, :cond_2

    invoke-virtual {v1}, Lyec;->a()I

    move-result v2

    iget v4, v0, Lud;->t:I

    iget v5, v0, Lud;->k:I

    sub-int/2addr v4, v5

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v4, v0, Lud;->v:Lmmh;

    invoke-interface {v4, v2, v1}, Lmmh;->f(ILyec;)V

    iget v4, v0, Lud;->k:I

    add-int/2addr v4, v2

    iput v4, v0, Lud;->k:I

    iget v2, v0, Lud;->t:I

    if-ne v4, v2, :cond_0

    iget-wide v4, v0, Lud;->u:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v4, v6

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v13, v10

    :goto_1
    invoke-static {v13}, Lxbk;->G(Z)V

    iget-object v14, v0, Lud;->v:Lmmh;

    iget-wide v4, v0, Lud;->u:J

    iget v2, v0, Lud;->t:I

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x1

    move/from16 v18, v2

    move-wide v15, v4

    invoke-interface/range {v14 .. v20}, Lmmh;->a(JIIILlmh;)V

    iget-wide v4, v0, Lud;->u:J

    iget-wide v6, v0, Lud;->w:J

    add-long/2addr v4, v6

    iput-wide v4, v0, Lud;->u:J

    iput v10, v0, Lud;->j:I

    iput v10, v0, Lud;->k:I

    iput v3, v0, Lud;->l:I

    goto :goto_0

    :cond_2
    invoke-static {}, Lc;->t()V

    return-void

    :cond_3
    iget-boolean v2, v0, Lud;->m:Z

    const/4 v3, 0x5

    if-eqz v2, :cond_4

    move v2, v7

    goto :goto_2

    :cond_4
    move v2, v3

    :goto_2
    iget-object v6, v9, Lcm2;->b:[B

    invoke-virtual {v1}, Lyec;->a()I

    move-result v14

    iget v15, v0, Lud;->k:I

    sub-int v15, v2, v15

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v14

    iget v15, v0, Lud;->k:I

    invoke-virtual {v1, v15, v6, v14}, Lyec;->k(I[BI)V

    iget v6, v0, Lud;->k:I

    add-int/2addr v6, v14

    iput v6, v0, Lud;->k:I

    if-ne v6, v2, :cond_0

    invoke-virtual {v9, v10}, Lcm2;->q(I)V

    iget-boolean v2, v0, Lud;->r:Z

    if-nez v2, :cond_6

    invoke-virtual {v9, v12}, Lcm2;->i(I)I

    move-result v2

    add-int/2addr v2, v13

    if-eq v2, v12, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Detected audio object type: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", but assuming AAC LC."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "AdtsReader"

    invoke-static {v4, v2}, Lfob;->A0(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v12

    :cond_5
    invoke-virtual {v9, v3}, Lcm2;->t(I)V

    invoke-virtual {v9, v8}, Lcm2;->i(I)I

    move-result v3

    iget v4, v0, Lud;->p:I

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

    new-array v4, v12, [B

    aput-byte v2, v4, v10

    aput-byte v3, v4, v13

    new-instance v2, Lcm2;

    invoke-direct {v2, v12, v4}, Lcm2;-><init>(I[B)V

    invoke-static {v2, v10}, Lnw;->c(Lcm2;Z)Ld;

    move-result-object v2

    new-instance v3, Ly27;

    invoke-direct {v3}, Ly27;-><init>()V

    iget-object v6, v0, Lud;->g:Ljava/lang/String;

    iput-object v6, v3, Ly27;->a:Ljava/lang/String;

    iget-object v6, v0, Lud;->f:Ljava/lang/String;

    invoke-static {v6}, Lora;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Ly27;->l:Ljava/lang/String;

    const-string v6, "audio/mp4a-latm"

    invoke-static {v6}, Lora;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Ly27;->m:Ljava/lang/String;

    iget-object v6, v2, Ld;->a:Ljava/lang/String;

    iput-object v6, v3, Ly27;->j:Ljava/lang/String;

    iget v6, v2, Ld;->c:I

    iput v6, v3, Ly27;->E:I

    iget v2, v2, Ld;->b:I

    iput v2, v3, Ly27;->F:I

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v3, Ly27;->p:Ljava/util/List;

    iget-object v2, v0, Lud;->d:Ljava/lang/String;

    iput-object v2, v3, Ly27;->d:Ljava/lang/String;

    iget v2, v0, Lud;->e:I

    iput v2, v3, Ly27;->f:I

    new-instance v2, Lz27;

    invoke-direct {v2, v3}, Lz27;-><init>(Ly27;)V

    iget v3, v2, Lz27;->G:I

    int-to-long v3, v3

    const-wide/32 v6, 0x3d090000

    div-long/2addr v6, v3

    iput-wide v6, v0, Lud;->s:J

    iget-object v3, v0, Lud;->h:Lmmh;

    invoke-interface {v3, v2}, Lmmh;->g(Lz27;)V

    iput-boolean v13, v0, Lud;->r:Z

    goto :goto_3

    :cond_6
    invoke-virtual {v9, v4}, Lcm2;->t(I)V

    :goto_3
    invoke-virtual {v9, v11}, Lcm2;->t(I)V

    invoke-virtual {v9, v5}, Lcm2;->i(I)I

    move-result v2

    add-int/lit8 v3, v2, -0x7

    iget-boolean v4, v0, Lud;->m:Z

    if-eqz v4, :cond_7

    add-int/lit8 v3, v2, -0x9

    :cond_7
    iget-object v2, v0, Lud;->h:Lmmh;

    iget-wide v4, v0, Lud;->s:J

    iput v11, v0, Lud;->j:I

    iput v10, v0, Lud;->k:I

    iput-object v2, v0, Lud;->v:Lmmh;

    iput-wide v4, v0, Lud;->w:J

    iput v3, v0, Lud;->t:I

    goto/16 :goto_0

    :cond_8
    iget-object v2, v6, Lyec;->a:[B

    invoke-virtual {v1}, Lyec;->a()I

    move-result v3

    iget v5, v0, Lud;->k:I

    rsub-int/lit8 v5, v5, 0xa

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v5, v0, Lud;->k:I

    invoke-virtual {v1, v5, v2, v3}, Lyec;->k(I[BI)V

    iget v2, v0, Lud;->k:I

    add-int/2addr v2, v3

    iput v2, v0, Lud;->k:I

    if-ne v2, v4, :cond_0

    iget-object v2, v0, Lud;->i:Lmmh;

    invoke-interface {v2, v4, v6}, Lmmh;->f(ILyec;)V

    const/4 v2, 0x6

    invoke-virtual {v6, v2}, Lyec;->N(I)V

    iget-object v2, v0, Lud;->i:Lmmh;

    invoke-virtual {v6}, Lyec;->z()I

    move-result v3

    add-int/2addr v3, v4

    iput v11, v0, Lud;->j:I

    iput v4, v0, Lud;->k:I

    iput-object v2, v0, Lud;->v:Lmmh;

    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lud;->w:J

    iput v3, v0, Lud;->t:I

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v1}, Lyec;->a()I

    move-result v2

    if-nez v2, :cond_a

    goto/16 :goto_0

    :cond_a
    iget-object v2, v9, Lcm2;->b:[B

    iget-object v5, v1, Lyec;->a:[B

    iget v6, v1, Lyec;->b:I

    aget-byte v5, v5, v6

    aput-byte v5, v2, v10

    invoke-virtual {v9, v12}, Lcm2;->q(I)V

    invoke-virtual {v9, v11}, Lcm2;->i(I)I

    move-result v2

    iget v5, v0, Lud;->p:I

    if-eq v5, v4, :cond_b

    if-eq v2, v5, :cond_b

    iput-boolean v10, v0, Lud;->n:Z

    iput v10, v0, Lud;->j:I

    iput v10, v0, Lud;->k:I

    iput v3, v0, Lud;->l:I

    goto/16 :goto_0

    :cond_b
    iget-boolean v3, v0, Lud;->n:Z

    if-nez v3, :cond_c

    iput-boolean v13, v0, Lud;->n:Z

    iget v3, v0, Lud;->q:I

    iput v3, v0, Lud;->o:I

    iput v2, v0, Lud;->p:I

    :cond_c
    iput v8, v0, Lud;->j:I

    iput v10, v0, Lud;->k:I

    goto/16 :goto_0

    :cond_d
    iget-object v2, v1, Lyec;->a:[B

    iget v14, v1, Lyec;->b:I

    iget v15, v1, Lyec;->c:I

    :goto_4
    if-ge v14, v15, :cond_26

    add-int/lit8 v3, v14, 0x1

    move/from16 v17, v8

    aget-byte v8, v2, v14

    and-int/lit16 v7, v8, 0xff

    iget v5, v0, Lud;->l:I

    const/16 v12, 0x200

    if-ne v5, v12, :cond_20

    int-to-byte v5, v7

    and-int/lit16 v5, v5, 0xff

    const v21, 0xff00

    or-int v5, v21, v5

    const v22, 0xfff6

    and-int v5, v5, v22

    const v12, 0xfff0

    if-ne v5, v12, :cond_20

    iget-boolean v5, v0, Lud;->n:Z

    if-nez v5, :cond_1d

    add-int/lit8 v5, v14, -0x1

    invoke-virtual {v1, v14}, Lyec;->N(I)V

    iget-object v12, v9, Lcm2;->b:[B

    invoke-virtual {v1}, Lyec;->a()I

    move-result v4

    if-ge v4, v13, :cond_e

    :goto_5
    const/4 v10, -0x1

    goto/16 :goto_7

    :cond_e
    invoke-virtual {v1, v10, v12, v13}, Lyec;->k(I[BI)V

    invoke-virtual {v9, v11}, Lcm2;->q(I)V

    invoke-virtual {v9, v13}, Lcm2;->i(I)I

    move-result v4

    iget v12, v0, Lud;->o:I

    const/4 v11, -0x1

    if-eq v12, v11, :cond_f

    if-eq v4, v12, :cond_f

    move v10, v11

    goto/16 :goto_7

    :cond_f
    iget v12, v0, Lud;->p:I

    if-eq v12, v11, :cond_12

    iget-object v11, v9, Lcm2;->b:[B

    invoke-virtual {v1}, Lyec;->a()I

    move-result v12

    if-ge v12, v13, :cond_10

    goto/16 :goto_8

    :cond_10
    invoke-virtual {v1, v10, v11, v13}, Lyec;->k(I[BI)V

    const/4 v11, 0x2

    invoke-virtual {v9, v11}, Lcm2;->q(I)V

    const/4 v11, 0x4

    invoke-virtual {v9, v11}, Lcm2;->i(I)I

    move-result v12

    iget v13, v0, Lud;->p:I

    if-eq v12, v13, :cond_11

    goto :goto_5

    :cond_11
    invoke-virtual {v1, v3}, Lyec;->N(I)V

    goto :goto_6

    :cond_12
    const/4 v11, 0x4

    :goto_6
    iget-object v12, v9, Lcm2;->b:[B

    invoke-virtual {v1}, Lyec;->a()I

    move-result v13

    if-ge v13, v11, :cond_13

    goto :goto_8

    :cond_13
    invoke-virtual {v1, v10, v12, v11}, Lyec;->k(I[BI)V

    const/16 v12, 0xe

    invoke-virtual {v9, v12}, Lcm2;->q(I)V

    const/16 v12, 0xd

    invoke-virtual {v9, v12}, Lcm2;->i(I)I

    move-result v13

    const/4 v11, 0x7

    if-ge v13, v11, :cond_14

    goto :goto_5

    :cond_14
    iget-object v11, v1, Lyec;->a:[B

    iget v12, v1, Lyec;->c:I

    add-int/2addr v5, v13

    if-lt v5, v12, :cond_15

    goto :goto_8

    :cond_15
    aget-byte v13, v11, v5

    const/4 v10, -0x1

    if-ne v13, v10, :cond_17

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v12, :cond_16

    goto :goto_8

    :cond_16
    aget-byte v5, v11, v5

    and-int/lit16 v11, v5, 0xff

    or-int v11, v21, v11

    and-int v11, v11, v22

    const v12, 0xfff0

    if-ne v11, v12, :cond_1c

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

    if-ne v4, v12, :cond_19

    goto :goto_8

    :cond_19
    aget-byte v4, v11, v4

    const/16 v13, 0x44

    if-eq v4, v13, :cond_1a

    goto :goto_7

    :cond_1a
    add-int/lit8 v5, v5, 0x2

    if-ne v5, v12, :cond_1b

    goto :goto_8

    :cond_1b
    aget-byte v4, v11, v5

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

    iput v2, v0, Lud;->q:I

    and-int/lit8 v2, v8, 0x1

    if-nez v2, :cond_1e

    const/4 v2, 0x1

    goto :goto_9

    :cond_1e
    const/4 v2, 0x0

    :goto_9
    iput-boolean v2, v0, Lud;->m:Z

    iget-boolean v2, v0, Lud;->n:Z

    if-nez v2, :cond_1f

    const/4 v4, 0x1

    iput v4, v0, Lud;->j:I

    const/4 v2, 0x0

    iput v2, v0, Lud;->k:I

    goto :goto_a

    :cond_1f
    move/from16 v4, v17

    const/4 v2, 0x0

    iput v4, v0, Lud;->j:I

    iput v2, v0, Lud;->k:I

    :goto_a
    invoke-virtual {v1, v3}, Lyec;->N(I)V

    goto/16 :goto_0

    :cond_20
    move v10, v4

    move v4, v13

    :goto_b
    iget v5, v0, Lud;->l:I

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

    iput v7, v0, Lud;->l:I

    const/4 v5, 0x3

    const/4 v8, 0x0

    const/4 v11, 0x2

    goto :goto_d

    :cond_21
    const/4 v5, 0x3

    const/4 v8, 0x0

    const/4 v11, 0x2

    goto :goto_c

    :cond_22
    const/4 v11, 0x2

    iput v11, v0, Lud;->j:I

    const/4 v5, 0x3

    iput v5, v0, Lud;->k:I

    const/4 v8, 0x0

    iput v8, v0, Lud;->t:I

    invoke-virtual {v6, v8}, Lyec;->N(I)V

    invoke-virtual {v1, v3}, Lyec;->N(I)V

    goto/16 :goto_0

    :cond_23
    const/4 v5, 0x3

    const/16 v7, 0x100

    const/4 v8, 0x0

    const/4 v11, 0x2

    const/16 v12, 0x400

    iput v12, v0, Lud;->l:I

    goto :goto_c

    :cond_24
    const/4 v5, 0x3

    const/16 v7, 0x100

    const/4 v8, 0x0

    const/4 v11, 0x2

    const/16 v12, 0x200

    iput v12, v0, Lud;->l:I

    goto :goto_c

    :cond_25
    const/4 v5, 0x3

    const/16 v7, 0x100

    const/4 v8, 0x0

    const/4 v11, 0x2

    const/16 v12, 0x300

    iput v12, v0, Lud;->l:I

    :goto_c
    move v14, v3

    :goto_d
    move v13, v4

    move v3, v7

    move v4, v10

    move v12, v11

    const/4 v7, 0x7

    const/4 v11, 0x4

    move v10, v8

    move v8, v5

    const/16 v5, 0xd

    goto/16 :goto_4

    :cond_26
    invoke-virtual {v1, v14}, Lyec;->N(I)V

    goto/16 :goto_0

    :cond_27
    return-void
.end method

.method public final f()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lud;->u:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lud;->n:Z

    iput v0, p0, Lud;->j:I

    iput v0, p0, Lud;->k:I

    const/16 v0, 0x100

    iput v0, p0, Lud;->l:I

    return-void
.end method

.method public final g(Z)V
    .locals 0

    return-void
.end method

.method public final h(Lme6;Lfth;)V
    .locals 2

    invoke-virtual {p2}, Lfth;->a()V

    invoke-virtual {p2}, Lfth;->b()V

    iget-object v0, p2, Lfth;->e:Ljava/lang/String;

    iput-object v0, p0, Lud;->g:Ljava/lang/String;

    invoke-virtual {p2}, Lfth;->b()V

    iget v0, p2, Lfth;->d:I

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lme6;->H(II)Lmmh;

    move-result-object v0

    iput-object v0, p0, Lud;->h:Lmmh;

    iput-object v0, p0, Lud;->v:Lmmh;

    iget-boolean v0, p0, Lud;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lfth;->a()V

    invoke-virtual {p2}, Lfth;->b()V

    iget v0, p2, Lfth;->d:I

    const/4 v1, 0x5

    invoke-interface {p1, v0, v1}, Lme6;->H(II)Lmmh;

    move-result-object p1

    iput-object p1, p0, Lud;->i:Lmmh;

    new-instance v0, Ly27;

    invoke-direct {v0}, Ly27;-><init>()V

    invoke-virtual {p2}, Lfth;->b()V

    iget-object p2, p2, Lfth;->e:Ljava/lang/String;

    iput-object p2, v0, Ly27;->a:Ljava/lang/String;

    iget-object p0, p0, Lud;->f:Ljava/lang/String;

    invoke-static {p0}, Lora;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Ly27;->l:Ljava/lang/String;

    const-string p0, "application/id3"

    invoke-static {p0}, Lora;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Ly27;->m:Ljava/lang/String;

    invoke-static {v0, p1}, Lvyi;->n(Ly27;Lmmh;)V

    return-void

    :cond_0
    new-instance p1, Lvi5;

    invoke-direct {p1}, Lvi5;-><init>()V

    iput-object p1, p0, Lud;->i:Lmmh;

    return-void
.end method

.method public final i(IJ)V
    .locals 0

    iput-wide p2, p0, Lud;->u:J

    return-void
.end method
