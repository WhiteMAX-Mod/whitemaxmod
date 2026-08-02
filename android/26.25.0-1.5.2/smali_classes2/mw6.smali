.class public final Lmw6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lke6;


# instance fields
.field public final a:Lyec;

.field public final b:Lyec;

.field public final c:Lyec;

.field public final d:Lyec;

.field public final e:Lwve;

.field public f:Lme6;

.field public g:I

.field public h:Z

.field public i:J

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:Z

.field public o:Lmb0;

.field public p:Lfri;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyec;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lyec;-><init>(I)V

    iput-object v0, p0, Lmw6;->a:Lyec;

    new-instance v0, Lyec;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lyec;-><init>(I)V

    iput-object v0, p0, Lmw6;->b:Lyec;

    new-instance v0, Lyec;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lyec;-><init>(I)V

    iput-object v0, p0, Lmw6;->c:Lyec;

    new-instance v0, Lyec;

    invoke-direct {v0}, Lyec;-><init>()V

    iput-object v0, p0, Lmw6;->d:Lyec;

    new-instance v0, Lwve;

    new-instance v1, Lvi5;

    invoke-direct {v1}, Lvi5;-><init>()V

    invoke-direct {v0, v1}, Lw36;-><init>(Ljava/lang/Object;)V

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, v0, Lwve;->b:J

    const/4 v1, 0x0

    new-array v2, v1, [J

    iput-object v2, v0, Lwve;->c:[J

    new-array v1, v1, [J

    iput-object v1, v0, Lwve;->d:[J

    iput-object v0, p0, Lmw6;->e:Lwve;

    const/4 v0, 0x1

    iput v0, p0, Lmw6;->g:I

    return-void
.end method


# virtual methods
.method public final A(Lme6;)V
    .locals 0

    iput-object p1, p0, Lmw6;->f:Lme6;

    return-void
.end method

.method public final a(Lle6;)Lyec;
    .locals 5

    iget v0, p0, Lmw6;->l:I

    iget-object v1, p0, Lmw6;->d:Lyec;

    iget-object v2, v1, Lyec;->a:[B

    array-length v3, v2

    const/4 v4, 0x0

    if-le v0, v3, :cond_0

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {v1, v4, v0}, Lyec;->L(I[B)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v4}, Lyec;->N(I)V

    :goto_0
    iget v0, p0, Lmw6;->l:I

    invoke-virtual {v1, v0}, Lyec;->M(I)V

    iget-object v0, v1, Lyec;->a:[B

    iget p0, p0, Lmw6;->l:I

    invoke-interface {p1, v0, v4, p0}, Lle6;->readFully([BII)V

    return-object v1
.end method

.method public final b(Lle6;)Z
    .locals 3

    iget-object p0, p0, Lmw6;->a:Lyec;

    iget-object v0, p0, Lyec;->a:[B

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0, v1}, Lle6;->v(I[BI)V

    invoke-virtual {p0, v2}, Lyec;->N(I)V

    invoke-virtual {p0}, Lyec;->D()I

    move-result v0

    const v1, 0x464c56

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lyec;->a:[B

    const/4 v1, 0x2

    invoke-interface {p1, v2, v0, v1}, Lle6;->v(I[BI)V

    invoke-virtual {p0, v2}, Lyec;->N(I)V

    invoke-virtual {p0}, Lyec;->H()I

    move-result v0

    and-int/lit16 v0, v0, 0xfa

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lyec;->a:[B

    const/4 v1, 0x4

    invoke-interface {p1, v2, v0, v1}, Lle6;->v(I[BI)V

    invoke-virtual {p0, v2}, Lyec;->N(I)V

    invoke-virtual {p0}, Lyec;->m()I

    move-result v0

    invoke-interface {p1}, Lle6;->r()V

    invoke-interface {p1, v0}, Lle6;->z(I)V

    iget-object v0, p0, Lyec;->a:[B

    invoke-interface {p1, v2, v0, v1}, Lle6;->v(I[BI)V

    invoke-virtual {p0, v2}, Lyec;->N(I)V

    invoke-virtual {p0}, Lyec;->m()I

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v2
.end method

.method public final g(JJ)V
    .locals 0

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lmw6;->g:I

    iput-boolean p2, p0, Lmw6;->h:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    iput p1, p0, Lmw6;->g:I

    :goto_0
    iput p2, p0, Lmw6;->j:I

    return-void
.end method

.method public final l(Lle6;Li8;)I
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lmw6;->f:Lme6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    :goto_0
    iget v2, v0, Lmw6;->g:I

    const/16 v5, 0x8

    const/4 v6, 0x2

    const/4 v7, 0x4

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v2, v8, :cond_28

    const/4 v10, 0x3

    if-eq v2, v6, :cond_27

    if-eq v2, v10, :cond_25

    if-ne v2, v7, :cond_24

    iget-boolean v2, v0, Lmw6;->h:Z

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v17, 0x3e8

    iget-object v11, v0, Lmw6;->e:Lwve;

    if-eqz v2, :cond_1

    iget-wide v3, v0, Lmw6;->i:J

    move-wide/from16 v19, v3

    iget-wide v2, v0, Lmw6;->m:J

    add-long v3, v19, v2

    :goto_1
    move-wide/from16 v20, v3

    goto :goto_2

    :cond_1
    iget-wide v2, v11, Lwve;->b:J

    cmp-long v2, v2, v13

    if-nez v2, :cond_2

    const-wide/16 v20, 0x0

    goto :goto_2

    :cond_2
    iget-wide v3, v0, Lmw6;->m:J

    goto :goto_1

    :goto_2
    iget v2, v0, Lmw6;->k:I

    const/4 v3, 0x7

    const-string v4, "video/x-flv"

    if-ne v2, v5, :cond_e

    iget-object v12, v0, Lmw6;->o:Lmb0;

    if-eqz v12, :cond_e

    iget-boolean v2, v0, Lmw6;->n:Z

    if-nez v2, :cond_3

    iget-object v2, v0, Lmw6;->f:Lme6;

    new-instance v12, Lgk0;

    invoke-direct {v12, v13, v14}, Lgk0;-><init>(J)V

    invoke-interface {v2, v12}, Lme6;->s(Li2f;)V

    iput-boolean v8, v0, Lmw6;->n:Z

    :cond_3
    iget-object v2, v0, Lmw6;->o:Lmb0;

    invoke-virtual/range {p0 .. p1}, Lmw6;->a(Lle6;)Lyec;

    move-result-object v12

    iget-object v15, v2, Lw36;->a:Ljava/lang/Object;

    check-cast v15, Lmmh;

    move/from16 v16, v7

    iget-boolean v7, v2, Lmb0;->b:Z

    move/from16 v22, v10

    const/16 v10, 0xa

    if-nez v7, :cond_9

    invoke-virtual {v12}, Lyec;->A()I

    move-result v7

    shr-int/lit8 v17, v7, 0x4

    and-int/lit8 v13, v17, 0xf

    iput v13, v2, Lmb0;->d:I

    if-ne v13, v6, :cond_4

    shr-int/lit8 v3, v7, 0x2

    and-int/lit8 v3, v3, 0x3

    sget-object v5, Lmb0;->e:[I

    aget v3, v5, v3

    new-instance v5, Ly27;

    invoke-direct {v5}, Ly27;-><init>()V

    invoke-static {v4}, Lora;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Ly27;->l:Ljava/lang/String;

    const-string v7, "audio/mpeg"

    invoke-static {v7}, Lora;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Ly27;->m:Ljava/lang/String;

    iput v8, v5, Ly27;->E:I

    iput v3, v5, Ly27;->F:I

    invoke-static {v5, v15}, Lvyi;->n(Ly27;Lmmh;)V

    iput-boolean v8, v2, Lmb0;->c:Z

    goto :goto_5

    :cond_4
    if-eq v13, v3, :cond_7

    if-ne v13, v5, :cond_5

    goto :goto_3

    :cond_5
    if-ne v13, v10, :cond_6

    goto :goto_5

    :cond_6
    new-instance v0, Landroidx/media3/extractor/flv/TagPayloadReader$UnsupportedFormatException;

    iget v1, v2, Lmb0;->d:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Audio format not supported: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/media3/extractor/flv/TagPayloadReader$UnsupportedFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_3
    if-ne v13, v3, :cond_8

    const-string v3, "audio/g711-alaw"

    goto :goto_4

    :cond_8
    const-string v3, "audio/g711-mlaw"

    :goto_4
    new-instance v5, Ly27;

    invoke-direct {v5}, Ly27;-><init>()V

    invoke-static {v4}, Lora;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Ly27;->l:Ljava/lang/String;

    invoke-static {v3}, Lora;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Ly27;->m:Ljava/lang/String;

    iput v8, v5, Ly27;->E:I

    const/16 v3, 0x1f40

    iput v3, v5, Ly27;->F:I

    invoke-static {v5, v15}, Lvyi;->n(Ly27;Lmmh;)V

    iput-boolean v8, v2, Lmb0;->c:Z

    :goto_5
    iput-boolean v8, v2, Lmb0;->b:Z

    goto :goto_6

    :cond_9
    invoke-virtual {v12, v8}, Lyec;->O(I)V

    :goto_6
    iget-object v3, v2, Lw36;->a:Ljava/lang/Object;

    check-cast v3, Lmmh;

    iget v5, v2, Lmb0;->d:I

    if-ne v5, v6, :cond_a

    invoke-virtual {v12}, Lyec;->a()I

    move-result v4

    invoke-interface {v3, v4, v12}, Lmmh;->f(ILyec;)V

    iget-object v2, v2, Lw36;->a:Ljava/lang/Object;

    move-object/from16 v19, v2

    check-cast v19, Lmmh;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v22, 0x1

    move/from16 v23, v4

    invoke-interface/range {v19 .. v25}, Lmmh;->a(JIIILlmh;)V

    :goto_7
    move v2, v8

    goto/16 :goto_11

    :cond_a
    invoke-virtual {v12}, Lyec;->A()I

    move-result v5

    if-nez v5, :cond_c

    iget-boolean v7, v2, Lmb0;->c:Z

    if-nez v7, :cond_c

    invoke-virtual {v12}, Lyec;->a()I

    move-result v5

    new-array v7, v5, [B

    invoke-virtual {v12, v9, v7, v5}, Lyec;->k(I[BI)V

    new-instance v10, Lcm2;

    invoke-direct {v10, v5, v7}, Lcm2;-><init>(I[B)V

    invoke-static {v10, v9}, Lnw;->c(Lcm2;Z)Ld;

    move-result-object v5

    new-instance v10, Ly27;

    invoke-direct {v10}, Ly27;-><init>()V

    invoke-static {v4}, Lora;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v10, Ly27;->l:Ljava/lang/String;

    const-string v4, "audio/mp4a-latm"

    invoke-static {v4}, Lora;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v10, Ly27;->m:Ljava/lang/String;

    iget-object v4, v5, Ld;->a:Ljava/lang/String;

    iput-object v4, v10, Ly27;->j:Ljava/lang/String;

    iget v4, v5, Ld;->c:I

    iput v4, v10, Ly27;->E:I

    iget v4, v5, Ld;->b:I

    iput v4, v10, Ly27;->F:I

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v10, Ly27;->p:Ljava/util/List;

    invoke-static {v10, v3}, Lvyi;->n(Ly27;Lmmh;)V

    iput-boolean v8, v2, Lmb0;->c:Z

    :cond_b
    move v2, v9

    goto/16 :goto_11

    :cond_c
    iget v4, v2, Lmb0;->d:I

    if-ne v4, v10, :cond_d

    if-ne v5, v8, :cond_b

    :cond_d
    invoke-virtual {v12}, Lyec;->a()I

    move-result v4

    invoke-interface {v3, v4, v12}, Lmmh;->f(ILyec;)V

    iget-object v2, v2, Lw36;->a:Ljava/lang/Object;

    move-object/from16 v19, v2

    check-cast v19, Lmmh;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v22, 0x1

    move/from16 v23, v4

    invoke-interface/range {v19 .. v25}, Lmmh;->a(JIIILlmh;)V

    goto :goto_7

    :cond_e
    move/from16 v16, v7

    move/from16 v22, v10

    const/16 v12, 0x9

    if-ne v2, v12, :cond_18

    iget-object v7, v0, Lmw6;->p:Lfri;

    if-eqz v7, :cond_18

    iget-boolean v2, v0, Lmw6;->n:Z

    if-nez v2, :cond_f

    iget-object v2, v0, Lmw6;->f:Lme6;

    new-instance v7, Lgk0;

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v7, v12, v13}, Lgk0;-><init>(J)V

    invoke-interface {v2, v7}, Lme6;->s(Li2f;)V

    iput-boolean v8, v0, Lmw6;->n:Z

    :cond_f
    iget-object v2, v0, Lmw6;->p:Lfri;

    invoke-virtual/range {p0 .. p1}, Lmw6;->a(Lle6;)Lyec;

    move-result-object v7

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lyec;->A()I

    move-result v10

    shr-int/lit8 v12, v10, 0x4

    and-int/lit8 v12, v12, 0xf

    and-int/lit8 v10, v10, 0xf

    if-ne v10, v3, :cond_17

    iput v12, v2, Lfri;->g:I

    const/4 v3, 0x5

    if-eq v12, v3, :cond_10

    move v3, v8

    goto :goto_8

    :cond_10
    move v3, v9

    :goto_8
    if-eqz v3, :cond_16

    iget-object v3, v2, Lfri;->b:Lyec;

    iget-object v10, v2, Lw36;->a:Ljava/lang/Object;

    check-cast v10, Lmmh;

    iget-object v12, v2, Lfri;->c:Lyec;

    invoke-virtual {v7}, Lyec;->A()I

    move-result v13

    move/from16 v14, v22

    invoke-virtual {v7, v14}, Lyec;->f(I)V

    iget-object v14, v7, Lyec;->a:[B

    iget v15, v7, Lyec;->b:I

    move/from16 v19, v5

    add-int/lit8 v5, v15, 0x1

    iput v5, v7, Lyec;->b:I

    move/from16 v23, v6

    aget-byte v6, v14, v15

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x18

    shr-int/lit8 v6, v6, 0x8

    add-int/lit8 v8, v15, 0x2

    iput v8, v7, Lyec;->b:I

    aget-byte v5, v14, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v5, v6

    const/16 v22, 0x3

    add-int/lit8 v15, v15, 0x3

    iput v15, v7, Lyec;->b:I

    aget-byte v6, v14, v8

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v5, v6

    int-to-long v5, v5

    mul-long v5, v5, v17

    add-long v29, v5, v20

    if-nez v13, :cond_12

    iget-boolean v5, v2, Lfri;->e:Z

    if-nez v5, :cond_12

    new-instance v3, Lyec;

    invoke-virtual {v7}, Lyec;->a()I

    move-result v5

    new-array v5, v5, [B

    invoke-direct {v3, v5}, Lyec;-><init>([B)V

    invoke-virtual {v7}, Lyec;->a()I

    move-result v6

    invoke-virtual {v7, v9, v5, v6}, Lyec;->k(I[BI)V

    invoke-static {v3}, Lek0;->a(Lyec;)Lek0;

    move-result-object v3

    iget v5, v3, Lek0;->b:I

    iput v5, v2, Lfri;->d:I

    new-instance v5, Ly27;

    invoke-direct {v5}, Ly27;-><init>()V

    invoke-static {v4}, Lora;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Ly27;->l:Ljava/lang/String;

    const-string v4, "video/avc"

    invoke-static {v4}, Lora;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Ly27;->m:Ljava/lang/String;

    iget-object v4, v3, Lek0;->l:Ljava/lang/String;

    iput-object v4, v5, Ly27;->j:Ljava/lang/String;

    iget v4, v3, Lek0;->c:I

    iput v4, v5, Ly27;->t:I

    iget v4, v3, Lek0;->d:I

    iput v4, v5, Ly27;->u:I

    iget v4, v3, Lek0;->k:F

    iput v4, v5, Ly27;->z:F

    iget-object v3, v3, Lek0;->a:Ljava/util/ArrayList;

    iput-object v3, v5, Ly27;->p:Ljava/util/List;

    invoke-static {v5, v10}, Lvyi;->n(Ly27;Lmmh;)V

    const/4 v4, 0x1

    iput-boolean v4, v2, Lfri;->e:Z

    :cond_11
    :goto_9
    move v2, v9

    goto :goto_c

    :cond_12
    const/4 v4, 0x1

    if-ne v13, v4, :cond_11

    iget-boolean v5, v2, Lfri;->e:Z

    if-eqz v5, :cond_11

    iget v5, v2, Lfri;->g:I

    if-ne v5, v4, :cond_13

    move/from16 v31, v4

    goto :goto_a

    :cond_13
    move/from16 v31, v9

    :goto_a
    iget-boolean v5, v2, Lfri;->f:Z

    if-nez v5, :cond_14

    if-nez v31, :cond_14

    goto :goto_9

    :cond_14
    iget-object v5, v12, Lyec;->a:[B

    aput-byte v9, v5, v9

    aput-byte v9, v5, v4

    aput-byte v9, v5, v23

    iget v4, v2, Lfri;->d:I

    rsub-int/lit8 v4, v4, 0x4

    move/from16 v32, v9

    :goto_b
    invoke-virtual {v7}, Lyec;->a()I

    move-result v5

    if-lez v5, :cond_15

    iget-object v5, v12, Lyec;->a:[B

    iget v6, v2, Lfri;->d:I

    invoke-virtual {v7, v4, v5, v6}, Lyec;->k(I[BI)V

    invoke-virtual {v12, v9}, Lyec;->N(I)V

    invoke-virtual {v12}, Lyec;->E()I

    move-result v5

    invoke-virtual {v3, v9}, Lyec;->N(I)V

    move/from16 v6, v16

    invoke-interface {v10, v6, v3}, Lmmh;->f(ILyec;)V

    add-int/lit8 v32, v32, 0x4

    invoke-interface {v10, v5, v7}, Lmmh;->f(ILyec;)V

    add-int v32, v32, v5

    const/16 v16, 0x4

    goto :goto_b

    :cond_15
    iget-object v3, v2, Lw36;->a:Ljava/lang/Object;

    move-object/from16 v28, v3

    check-cast v28, Lmmh;

    const/16 v33, 0x0

    const/16 v34, 0x0

    invoke-interface/range {v28 .. v34}, Lmmh;->a(JIIILlmh;)V

    const/4 v4, 0x1

    iput-boolean v4, v2, Lfri;->f:Z

    const/4 v2, 0x1

    :goto_c
    if-eqz v2, :cond_20

    const/4 v2, 0x1

    goto :goto_d

    :cond_16
    move/from16 v23, v6

    goto/16 :goto_10

    :goto_d
    const/4 v8, 0x1

    goto/16 :goto_11

    :cond_17
    new-instance v0, Landroidx/media3/extractor/flv/TagPayloadReader$UnsupportedFormatException;

    const-string v1, "Video format not supported: "

    invoke-static {v10, v1}, Lh45;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/media3/extractor/flv/TagPayloadReader$UnsupportedFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    move/from16 v19, v5

    move/from16 v23, v6

    const/16 v3, 0x12

    if-ne v2, v3, :cond_21

    iget-boolean v2, v0, Lmw6;->n:Z

    if-nez v2, :cond_21

    invoke-virtual/range {p0 .. p1}, Lmw6;->a(Lle6;)Lyec;

    move-result-object v2

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lyec;->A()I

    move-result v3

    move/from16 v4, v23

    if-eq v3, v4, :cond_19

    goto/16 :goto_f

    :cond_19
    invoke-static {v2}, Lwve;->o(Lyec;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "onMetaData"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    goto/16 :goto_f

    :cond_1a
    invoke-virtual {v2}, Lyec;->a()I

    move-result v3

    if-nez v3, :cond_1b

    goto/16 :goto_f

    :cond_1b
    invoke-virtual {v2}, Lyec;->A()I

    move-result v3

    move/from16 v4, v19

    if-eq v3, v4, :cond_1c

    goto/16 :goto_f

    :cond_1c
    invoke-static {v2}, Lwve;->n(Lyec;)Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "duration"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/Double;

    const-wide v5, 0x412e848000000000L    # 1000000.0

    if-eqz v4, :cond_1d

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    const-wide/16 v7, 0x0

    cmpl-double v7, v3, v7

    if-lez v7, :cond_1d

    mul-double/2addr v3, v5

    double-to-long v3, v3

    iput-wide v3, v11, Lwve;->b:J

    :cond_1d
    const-string v3, "keyframes"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/util/Map;

    if-eqz v3, :cond_1f

    check-cast v2, Ljava/util/Map;

    const-string v3, "filepositions"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "times"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v3, Ljava/util/List;

    if-eqz v4, :cond_1f

    instance-of v4, v2, Ljava/util/List;

    if-eqz v4, :cond_1f

    check-cast v3, Ljava/util/List;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    new-array v7, v4, [J

    iput-object v7, v11, Lwve;->c:[J

    new-array v7, v4, [J

    iput-object v7, v11, Lwve;->d:[J

    move v7, v9

    :goto_e
    if-ge v7, v4, :cond_1f

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    instance-of v12, v10, Ljava/lang/Double;

    if-eqz v12, :cond_1e

    instance-of v12, v8, Ljava/lang/Double;

    if-eqz v12, :cond_1e

    iget-object v12, v11, Lwve;->c:[J

    check-cast v10, Ljava/lang/Double;

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    mul-double/2addr v13, v5

    double-to-long v13, v13

    aput-wide v13, v12, v7

    iget-object v10, v11, Lwve;->d:[J

    check-cast v8, Ljava/lang/Double;

    invoke-virtual {v8}, Ljava/lang/Double;->longValue()J

    move-result-wide v12

    aput-wide v12, v10, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    :cond_1e
    new-array v2, v9, [J

    iput-object v2, v11, Lwve;->c:[J

    new-array v2, v9, [J

    iput-object v2, v11, Lwve;->d:[J

    :cond_1f
    :goto_f
    iget-wide v2, v11, Lwve;->b:J

    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v26

    if-eqz v4, :cond_20

    iget-object v4, v0, Lmw6;->f:Lme6;

    new-instance v5, Ln78;

    iget-object v6, v11, Lwve;->d:[J

    iget-object v7, v11, Lwve;->c:[J

    invoke-direct {v5, v2, v3, v6, v7}, Ln78;-><init>(J[J[J)V

    invoke-interface {v4, v5}, Lme6;->s(Li2f;)V

    const/4 v4, 0x1

    iput-boolean v4, v0, Lmw6;->n:Z

    :cond_20
    :goto_10
    move v2, v9

    goto/16 :goto_d

    :cond_21
    iget v2, v0, Lmw6;->l:I

    invoke-interface {v1, v2}, Lle6;->F(I)V

    move v2, v9

    move v8, v2

    :goto_11
    iget-boolean v3, v0, Lmw6;->h:Z

    if-nez v3, :cond_23

    if-eqz v2, :cond_23

    const/4 v4, 0x1

    iput-boolean v4, v0, Lmw6;->h:Z

    iget-wide v2, v11, Lwve;->b:J

    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v26

    if-nez v2, :cond_22

    iget-wide v2, v0, Lmw6;->m:J

    neg-long v2, v2

    goto :goto_12

    :cond_22
    const-wide/16 v2, 0x0

    :goto_12
    iput-wide v2, v0, Lmw6;->i:J

    :cond_23
    const/4 v6, 0x4

    iput v6, v0, Lmw6;->j:I

    const/4 v4, 0x2

    iput v4, v0, Lmw6;->g:I

    if-eqz v8, :cond_0

    return v9

    :cond_24
    invoke-static {}, Lc;->t()V

    return v9

    :cond_25
    const-wide/16 v17, 0x3e8

    iget-object v2, v0, Lmw6;->c:Lyec;

    iget-object v3, v2, Lyec;->a:[B

    const/16 v4, 0xb

    const/4 v5, 0x1

    invoke-interface {v1, v3, v9, v4, v5}, Lle6;->u([BIIZ)Z

    move-result v3

    if-nez v3, :cond_26

    goto :goto_13

    :cond_26
    invoke-virtual {v2, v9}, Lyec;->N(I)V

    invoke-virtual {v2}, Lyec;->A()I

    move-result v3

    iput v3, v0, Lmw6;->k:I

    invoke-virtual {v2}, Lyec;->D()I

    move-result v3

    iput v3, v0, Lmw6;->l:I

    invoke-virtual {v2}, Lyec;->D()I

    move-result v3

    int-to-long v3, v3

    iput-wide v3, v0, Lmw6;->m:J

    invoke-virtual {v2}, Lyec;->A()I

    move-result v3

    shl-int/lit8 v3, v3, 0x18

    int-to-long v3, v3

    iget-wide v5, v0, Lmw6;->m:J

    or-long/2addr v3, v5

    mul-long v3, v3, v17

    iput-wide v3, v0, Lmw6;->m:J

    const/4 v14, 0x3

    invoke-virtual {v2, v14}, Lyec;->O(I)V

    const/4 v6, 0x4

    iput v6, v0, Lmw6;->g:I

    goto/16 :goto_0

    :cond_27
    move v14, v10

    iget v2, v0, Lmw6;->j:I

    invoke-interface {v1, v2}, Lle6;->F(I)V

    iput v9, v0, Lmw6;->j:I

    iput v14, v0, Lmw6;->g:I

    goto/16 :goto_0

    :cond_28
    iget-object v3, v0, Lmw6;->b:Lyec;

    iget-object v4, v3, Lyec;->a:[B

    const/16 v2, 0x9

    const/4 v5, 0x1

    invoke-interface {v1, v4, v9, v2, v5}, Lle6;->u([BIIZ)Z

    move-result v4

    if-nez v4, :cond_29

    :goto_13
    const/4 v0, -0x1

    return v0

    :cond_29
    invoke-virtual {v3, v9}, Lyec;->N(I)V

    const/4 v6, 0x4

    invoke-virtual {v3, v6}, Lyec;->O(I)V

    invoke-virtual {v3}, Lyec;->A()I

    move-result v4

    and-int/lit8 v5, v4, 0x4

    if-eqz v5, :cond_2a

    const/4 v5, 0x1

    goto :goto_14

    :cond_2a
    move v5, v9

    :goto_14
    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_2b

    const/4 v9, 0x1

    :cond_2b
    if-eqz v5, :cond_2c

    iget-object v4, v0, Lmw6;->o:Lmb0;

    if-nez v4, :cond_2c

    new-instance v4, Lmb0;

    iget-object v5, v0, Lmw6;->f:Lme6;

    const/16 v6, 0x8

    const/4 v7, 0x1

    invoke-interface {v5, v6, v7}, Lme6;->H(II)Lmmh;

    move-result-object v5

    invoke-direct {v4, v5}, Lw36;-><init>(Ljava/lang/Object;)V

    iput-object v4, v0, Lmw6;->o:Lmb0;

    :cond_2c
    if-eqz v9, :cond_2d

    iget-object v4, v0, Lmw6;->p:Lfri;

    if-nez v4, :cond_2d

    new-instance v4, Lfri;

    iget-object v5, v0, Lmw6;->f:Lme6;

    const/16 v2, 0x9

    const/4 v6, 0x2

    invoke-interface {v5, v2, v6}, Lme6;->H(II)Lmmh;

    move-result-object v2

    invoke-direct {v4, v2}, Lfri;-><init>(Lmmh;)V

    iput-object v4, v0, Lmw6;->p:Lfri;

    goto :goto_15

    :cond_2d
    const/4 v6, 0x2

    :goto_15
    iget-object v2, v0, Lmw6;->f:Lme6;

    invoke-interface {v2}, Lme6;->D()V

    invoke-virtual {v3}, Lyec;->m()I

    move-result v2

    const/4 v3, 0x5

    sub-int/2addr v2, v3

    iput v2, v0, Lmw6;->j:I

    iput v6, v0, Lmw6;->g:I

    goto/16 :goto_0
.end method

.method public final release()V
    .locals 0

    return-void
.end method
