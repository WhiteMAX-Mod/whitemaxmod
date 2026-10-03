.class public final Laff;
.super Lfh9;
.source "SourceFile"


# instance fields
.field public k1:Ljava/io/Reader;

.field public l1:[C

.field public final m1:Z

.field public final n1:Ls33;

.field public final o1:I

.field public p1:Z


# direct methods
.method public constructor <init>(Ldn8;ILjava/io/Reader;Ls33;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Lfh9;-><init>(ILdn8;)V

    iput-object p3, p0, Laff;->k1:Ljava/io/Reader;

    iget-object p2, p1, Ldn8;->k:[C

    if-nez p2, :cond_0

    iget-object p2, p1, Ldn8;->e:Lu81;

    const/4 p3, 0x0

    invoke-virtual {p2, p3, p3}, Lu81;->a(II)[C

    move-result-object p2

    iput-object p2, p1, Ldn8;->k:[C

    iput-object p2, p0, Laff;->l1:[C

    iput p3, p0, Lfh9;->o:I

    iput p3, p0, Lfh9;->p:I

    iput-object p4, p0, Laff;->n1:Ls33;

    iget p1, p4, Ls33;->d:I

    iput p1, p0, Laff;->o1:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Laff;->m1:Z

    return-void

    :cond_0
    const-string p0, "Trying to call same allocXxx() method second time"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ldn8;ILs33;[CI)V
    .locals 0

    .line 41
    invoke-direct {p0, p2, p1}, Lfh9;-><init>(ILdn8;)V

    const/4 p1, 0x0

    .line 42
    iput-object p1, p0, Laff;->k1:Ljava/io/Reader;

    .line 43
    iput-object p4, p0, Laff;->l1:[C

    const/4 p1, 0x0

    .line 44
    iput p1, p0, Lfh9;->o:I

    .line 45
    iput p5, p0, Lfh9;->p:I

    .line 46
    iput p1, p0, Lfh9;->s:I

    const-wide/16 p1, 0x0

    .line 47
    iput-wide p1, p0, Lfh9;->q:J

    .line 48
    iput-object p3, p0, Laff;->n1:Ls33;

    .line 49
    iget p1, p3, Ls33;->d:I

    .line 50
    iput p1, p0, Laff;->o1:I

    const/4 p1, 0x1

    .line 51
    iput-boolean p1, p0, Laff;->m1:Z

    return-void
.end method


# virtual methods
.method public final A1()I
    .locals 3

    :cond_0
    :goto_0
    iget v0, p0, Lfh9;->o:I

    iget v1, p0, Lfh9;->p:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Laff;->n1()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lfh9;->L()V

    const/4 p0, -0x1

    return p0

    :cond_1
    iget-object v0, p0, Laff;->l1:[C

    iget v1, p0, Lfh9;->o:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lfh9;->o:I

    aget-char v0, v0, v1

    const/16 v1, 0x20

    if-le v0, v1, :cond_5

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Laff;->y1()V

    goto :goto_0

    :cond_2
    const/16 v1, 0x23

    if-ne v0, v1, :cond_4

    iget v1, p0, Leh9;->a:I

    sget v2, Lfh9;->h1:I

    and-int/2addr v1, v2

    if-nez v1, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0}, Laff;->z1()V

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_6

    iget v0, p0, Lfh9;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfh9;->r:I

    iput v2, p0, Lfh9;->s:I

    goto :goto_0

    :cond_6
    const/16 v1, 0xd

    if-ne v0, v1, :cond_7

    invoke-virtual {p0}, Laff;->w1()V

    goto :goto_0

    :cond_7
    const/16 v1, 0x9

    if-ne v0, v1, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {p0, v0}, Ldid;->o0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final B1(I)V
    .locals 3

    iget v0, p0, Lfh9;->o:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lfh9;->o:I

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

    invoke-virtual {p0, p1, v0}, Ldid;->Y(ILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    iput v0, p0, Lfh9;->o:I

    return-void

    :cond_2
    iget p1, p0, Lfh9;->r:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lfh9;->r:I

    iput v1, p0, Lfh9;->s:I

    :cond_3
    :goto_0
    return-void
.end method

.method public final C1(Ljava/lang/String;)C
    .locals 2

    iget v0, p0, Lfh9;->o:I

    iget v1, p0, Lfh9;->p:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Laff;->n1()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ldid;->S(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    iget-object p1, p0, Laff;->l1:[C

    iget v0, p0, Lfh9;->o:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lfh9;->o:I

    aget-char p0, p1, v0

    return p0
.end method

.method public final D()Lyh9;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Leh9;->a:I

    iget-object v2, v0, Ldid;->c:Lyh9;

    sget-object v3, Lyh9;->l:Lyh9;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-ne v2, v3, :cond_2

    iput-boolean v4, v0, Lfh9;->z:Z

    iget-object v1, v0, Lfh9;->w:Lyh9;

    iput-object v5, v0, Lfh9;->w:Lyh9;

    sget-object v2, Lyh9;->j:Lyh9;

    if-ne v1, v2, :cond_0

    iget v2, v0, Lfh9;->t:I

    iget v3, v0, Lfh9;->u:I

    invoke-virtual {v0, v2, v3}, Lfh9;->Y0(II)V

    goto :goto_0

    :cond_0
    sget-object v2, Lyh9;->h:Lyh9;

    if-ne v1, v2, :cond_1

    iget v2, v0, Lfh9;->t:I

    iget v3, v0, Lfh9;->u:I

    invoke-virtual {v0, v2, v3}, Lfh9;->Z0(II)V

    :cond_1
    :goto_0
    iput-object v1, v0, Ldid;->c:Lyh9;

    return-object v1

    :cond_2
    iput v4, v0, Lfh9;->A:I

    iget-boolean v2, v0, Laff;->p1:Z

    const/16 v3, 0x22

    const/16 v6, 0x20

    if-eqz v2, :cond_8

    iput-boolean v4, v0, Laff;->p1:Z

    iget v2, v0, Lfh9;->o:I

    iget v7, v0, Lfh9;->p:I

    iget-object v8, v0, Laff;->l1:[C

    :goto_1
    if-lt v2, v7, :cond_4

    iput v2, v0, Lfh9;->o:I

    invoke-virtual {v0}, Laff;->n1()Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, v0, Lfh9;->o:I

    iget v7, v0, Lfh9;->p:I

    goto :goto_2

    :cond_3
    sget-object v1, Lyh9;->g:Lyh9;

    const-string v1, ": was expecting closing quote for a string value"

    invoke-virtual {v0, v1}, Ldid;->S(Ljava/lang/String;)V

    throw v5

    :cond_4
    :goto_2
    add-int/lit8 v9, v2, 0x1

    aget-char v2, v8, v2

    const/16 v10, 0x5c

    if-gt v2, v10, :cond_7

    if-ne v2, v10, :cond_5

    iput v9, v0, Lfh9;->o:I

    invoke-virtual {v0}, Laff;->j1()C

    iget v2, v0, Lfh9;->o:I

    iget v7, v0, Lfh9;->p:I

    goto :goto_1

    :cond_5
    if-gt v2, v3, :cond_7

    if-ne v2, v3, :cond_6

    iput v9, v0, Lfh9;->o:I

    goto :goto_3

    :cond_6
    if-ge v2, v6, :cond_7

    iput v9, v0, Lfh9;->o:I

    const-string v10, "string value"

    invoke-virtual {v0, v2, v10}, Lfh9;->V0(ILjava/lang/String;)V

    :cond_7
    move v2, v9

    goto :goto_1

    :cond_8
    :goto_3
    iget v2, v0, Lfh9;->o:I

    iget v7, v0, Lfh9;->p:I

    const/16 v8, 0xa

    const/16 v9, 0xd

    const/16 v10, 0x2f

    const/16 v11, 0x23

    const/16 v12, 0x9

    const/4 v13, 0x1

    if-lt v2, v7, :cond_9

    invoke-virtual {v0}, Laff;->n1()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v0}, Lfh9;->L()V

    const/4 v2, -0x1

    goto/16 :goto_6

    :cond_9
    iget-object v2, v0, Laff;->l1:[C

    iget v7, v0, Lfh9;->o:I

    add-int/lit8 v14, v7, 0x1

    iput v14, v0, Lfh9;->o:I

    aget-char v2, v2, v7

    if-le v2, v6, :cond_b

    if-eq v2, v10, :cond_a

    if-ne v2, v11, :cond_17

    :cond_a
    iput v7, v0, Lfh9;->o:I

    invoke-virtual {v0}, Laff;->A1()I

    move-result v2

    goto/16 :goto_6

    :cond_b
    if-eq v2, v6, :cond_f

    if-ne v2, v8, :cond_c

    iget v2, v0, Lfh9;->r:I

    add-int/2addr v2, v13

    iput v2, v0, Lfh9;->r:I

    iput v14, v0, Lfh9;->s:I

    goto :goto_4

    :cond_c
    if-ne v2, v9, :cond_d

    invoke-virtual {v0}, Laff;->w1()V

    goto :goto_4

    :cond_d
    if-eq v2, v12, :cond_f

    invoke-virtual {v0, v2}, Lfh9;->R0(I)Z

    move-result v7

    if-eqz v7, :cond_e

    goto :goto_4

    :cond_e
    invoke-virtual {v0, v2}, Ldid;->o0(I)V

    throw v5

    :cond_f
    :goto_4
    iget v2, v0, Lfh9;->o:I

    iget v7, v0, Lfh9;->p:I

    if-ge v2, v7, :cond_16

    iget-object v7, v0, Laff;->l1:[C

    add-int/lit8 v14, v2, 0x1

    iput v14, v0, Lfh9;->o:I

    aget-char v7, v7, v2

    if-le v7, v6, :cond_12

    if-eq v7, v10, :cond_11

    if-ne v7, v11, :cond_10

    goto :goto_5

    :cond_10
    move v2, v7

    goto :goto_6

    :cond_11
    :goto_5
    iput v2, v0, Lfh9;->o:I

    invoke-virtual {v0}, Laff;->A1()I

    move-result v2

    goto :goto_6

    :cond_12
    if-eq v7, v6, :cond_f

    if-ne v7, v8, :cond_13

    iget v2, v0, Lfh9;->r:I

    add-int/2addr v2, v13

    iput v2, v0, Lfh9;->r:I

    iput v14, v0, Lfh9;->s:I

    goto :goto_4

    :cond_13
    if-ne v7, v9, :cond_14

    invoke-virtual {v0}, Laff;->w1()V

    goto :goto_4

    :cond_14
    if-eq v7, v12, :cond_f

    invoke-virtual {v0, v7}, Lfh9;->R0(I)Z

    move-result v2

    if-eqz v2, :cond_15

    goto :goto_4

    :cond_15
    invoke-virtual {v0, v7}, Ldid;->o0(I)V

    throw v5

    :cond_16
    invoke-virtual {v0}, Laff;->A1()I

    move-result v2

    :cond_17
    :goto_6
    if-gez v2, :cond_18

    invoke-virtual {v0}, Lfh9;->close()V

    iput-object v5, v0, Ldid;->c:Lyh9;

    return-object v5

    :cond_18
    or-int/lit8 v7, v2, 0x20

    const/16 v14, 0x7d

    if-ne v7, v14, :cond_19

    invoke-virtual {v0, v2}, Laff;->i1(I)V

    iget-object v0, v0, Ldid;->c:Lyh9;

    return-object v0

    :cond_19
    iget-object v7, v0, Lfh9;->v:Lnh9;

    iget v15, v7, Lwh9;->b:I

    add-int/2addr v15, v13

    iput v15, v7, Lwh9;->b:I

    iget-byte v7, v7, Lwh9;->a:B

    if-eqz v7, :cond_23

    if-lez v15, :cond_23

    const/16 v7, 0x2c

    if-ne v2, v7, :cond_22

    :cond_1a
    :goto_7
    iget v2, v0, Lfh9;->o:I

    iget v7, v0, Lfh9;->p:I

    if-ge v2, v7, :cond_21

    iget-object v7, v0, Laff;->l1:[C

    add-int/lit8 v15, v2, 0x1

    iput v15, v0, Lfh9;->o:I

    aget-char v7, v7, v2

    if-le v7, v6, :cond_1d

    if-eq v7, v10, :cond_1c

    if-ne v7, v11, :cond_1b

    goto :goto_8

    :cond_1b
    move v2, v7

    goto :goto_9

    :cond_1c
    :goto_8
    iput v2, v0, Lfh9;->o:I

    invoke-virtual {v0}, Laff;->v1()I

    move-result v2

    goto :goto_9

    :cond_1d
    if-ge v7, v6, :cond_1a

    if-ne v7, v8, :cond_1e

    iget v2, v0, Lfh9;->r:I

    add-int/2addr v2, v13

    iput v2, v0, Lfh9;->r:I

    iput v15, v0, Lfh9;->s:I

    goto :goto_7

    :cond_1e
    if-ne v7, v9, :cond_1f

    invoke-virtual {v0}, Laff;->w1()V

    goto :goto_7

    :cond_1f
    if-ne v7, v12, :cond_20

    goto :goto_7

    :cond_20
    invoke-virtual {v0, v7}, Ldid;->o0(I)V

    throw v5

    :cond_21
    invoke-virtual {v0}, Laff;->v1()I

    move-result v2

    :goto_9
    sget v7, Lfh9;->X:I

    and-int/2addr v7, v1

    if-eqz v7, :cond_23

    or-int/lit8 v7, v2, 0x20

    if-ne v7, v14, :cond_23

    invoke-virtual {v0, v2}, Laff;->i1(I)V

    iget-object v0, v0, Ldid;->c:Lyh9;

    return-object v0

    :cond_22
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "was expecting comma to separate "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lfh9;->v:Lnh9;

    invoke-virtual {v3}, Lwh9;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " entries"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ldid;->Y(ILjava/lang/String;)V

    throw v5

    :cond_23
    iget-object v7, v0, Lfh9;->v:Lnh9;

    invoke-virtual {v7}, Lwh9;->c()Z

    move-result v7

    iget-object v8, v0, Lfh9;->x:Lqef;

    if-eqz v7, :cond_4d

    iget v9, v0, Lfh9;->o:I

    iget-object v15, v0, Laff;->n1:Ls33;

    move-object/from16 v16, v5

    sget-object v5, Lfh9;->i1:[I

    iget v14, v0, Laff;->o1:I

    if-ne v2, v3, :cond_27

    :goto_a
    iget v2, v0, Lfh9;->p:I

    if-ge v9, v2, :cond_25

    iget-object v2, v0, Laff;->l1:[C

    aget-char v12, v2, v9

    move/from16 v17, v13

    array-length v13, v5

    if-ge v12, v13, :cond_24

    aget v13, v5, v12

    if-eqz v13, :cond_24

    if-ne v12, v3, :cond_26

    iget v5, v0, Lfh9;->o:I

    add-int/lit8 v12, v9, 0x1

    iput v12, v0, Lfh9;->o:I

    sub-int/2addr v9, v5

    invoke-virtual {v15, v2, v5, v9, v14}, Ls33;->b([CIII)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_11

    :cond_24
    mul-int/lit8 v14, v14, 0x21

    add-int/2addr v14, v12

    add-int/lit8 v9, v9, 0x1

    move/from16 v13, v17

    const/16 v12, 0x9

    goto :goto_a

    :cond_25
    move/from16 v17, v13

    :cond_26
    iget v2, v0, Lfh9;->o:I

    iput v9, v0, Lfh9;->o:I

    invoke-virtual {v0, v2, v14, v3}, Laff;->r1(III)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_11

    :cond_27
    move/from16 v17, v13

    const/16 v12, 0x27

    if-ne v2, v12, :cond_2c

    sget v13, Lfh9;->e1:I

    and-int/2addr v13, v1

    if-eqz v13, :cond_2c

    iget v2, v0, Lfh9;->p:I

    if-ge v9, v2, :cond_2b

    array-length v13, v5

    :goto_b
    iget-object v3, v0, Laff;->l1:[C

    aget-char v11, v3, v9

    if-ne v11, v12, :cond_28

    iget v2, v0, Lfh9;->o:I

    add-int/lit8 v5, v9, 0x1

    iput v5, v0, Lfh9;->o:I

    sub-int/2addr v9, v2

    invoke-virtual {v15, v3, v2, v9, v14}, Ls33;->b([CIII)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_11

    :cond_28
    if-ge v11, v13, :cond_29

    aget v3, v5, v11

    if-eqz v3, :cond_29

    goto :goto_c

    :cond_29
    mul-int/lit8 v14, v14, 0x21

    add-int/2addr v14, v11

    add-int/lit8 v9, v9, 0x1

    if-lt v9, v2, :cond_2a

    goto :goto_c

    :cond_2a
    const/16 v11, 0x23

    goto :goto_b

    :cond_2b
    :goto_c
    iget v2, v0, Lfh9;->o:I

    iput v9, v0, Lfh9;->o:I

    invoke-virtual {v0, v2, v14, v12}, Laff;->r1(III)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_11

    :cond_2c
    sget v3, Lfh9;->f1:I

    and-int/2addr v3, v1

    if-eqz v3, :cond_4c

    sget-object v3, Lp33;->g:[I

    array-length v5, v3

    if-ge v2, v5, :cond_2e

    aget v9, v3, v2

    if-nez v9, :cond_2d

    move/from16 v9, v17

    goto :goto_d

    :cond_2d
    move v9, v4

    goto :goto_d

    :cond_2e
    int-to-char v9, v2

    invoke-static {v9}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v9

    :goto_d
    if-eqz v9, :cond_4b

    iget v2, v0, Lfh9;->o:I

    iget v9, v0, Lfh9;->p:I

    if-ge v2, v9, :cond_32

    :cond_2f
    iget-object v11, v0, Laff;->l1:[C

    aget-char v12, v11, v2

    if-ge v12, v5, :cond_30

    aget v13, v3, v12

    if-eqz v13, :cond_31

    iget v3, v0, Lfh9;->o:I

    add-int/lit8 v3, v3, -0x1

    iput v2, v0, Lfh9;->o:I

    sub-int/2addr v2, v3

    invoke-virtual {v15, v11, v3, v2, v14}, Ls33;->b([CIII)Ljava/lang/String;

    move-result-object v2

    goto :goto_11

    :cond_30
    int-to-char v11, v12

    invoke-static {v11}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v11

    if-nez v11, :cond_31

    iget v3, v0, Lfh9;->o:I

    add-int/lit8 v3, v3, -0x1

    iput v2, v0, Lfh9;->o:I

    iget-object v5, v0, Laff;->l1:[C

    sub-int/2addr v2, v3

    invoke-virtual {v15, v5, v3, v2, v14}, Ls33;->b([CIII)Ljava/lang/String;

    move-result-object v2

    goto :goto_11

    :cond_31
    mul-int/lit8 v14, v14, 0x21

    add-int/2addr v14, v12

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v9, :cond_2f

    :cond_32
    iget v5, v0, Lfh9;->o:I

    add-int/lit8 v5, v5, -0x1

    iput v2, v0, Lfh9;->o:I

    iget-object v9, v0, Laff;->l1:[C

    sub-int/2addr v2, v5

    invoke-virtual {v8, v9, v5, v2}, Lqef;->l([CII)V

    invoke-virtual {v8}, Lqef;->j()[C

    move-result-object v2

    iget v5, v8, Lqef;->i:I

    array-length v9, v3

    :goto_e
    iget v11, v0, Lfh9;->o:I

    iget v12, v0, Lfh9;->p:I

    if-lt v11, v12, :cond_33

    invoke-virtual {v0}, Laff;->n1()Z

    move-result v11

    if-nez v11, :cond_33

    goto :goto_f

    :cond_33
    iget-object v11, v0, Laff;->l1:[C

    iget v12, v0, Lfh9;->o:I

    aget-char v11, v11, v12

    if-ge v11, v9, :cond_35

    aget v12, v3, v11

    if-eqz v12, :cond_34

    goto :goto_f

    :cond_34
    const/16 v12, 0x9

    const/16 v13, 0x23

    goto/16 :goto_1d

    :cond_35
    invoke-static {v11}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v12

    if-nez v12, :cond_34

    :goto_f
    iput v5, v8, Lqef;->i:I

    invoke-virtual {v8}, Lqef;->k()[C

    move-result-object v2

    iget v3, v8, Lqef;->c:I

    if-ltz v3, :cond_36

    goto :goto_10

    :cond_36
    move v3, v4

    :goto_10
    invoke-virtual {v8}, Lqef;->m()I

    move-result v5

    invoke-virtual {v15, v2, v3, v5, v14}, Ls33;->b([CIII)Ljava/lang/String;

    move-result-object v2

    :goto_11
    iget-object v3, v0, Lfh9;->v:Lnh9;

    invoke-virtual {v3, v2}, Lnh9;->f(Ljava/lang/String;)V

    sget-object v2, Lyh9;->l:Lyh9;

    iput-object v2, v0, Ldid;->c:Lyh9;

    iget v2, v0, Lfh9;->o:I

    add-int/lit8 v3, v2, 0x4

    iget v5, v0, Lfh9;->p:I

    if-lt v3, v5, :cond_37

    invoke-virtual {v0, v4}, Laff;->x1(Z)I

    move-result v2

    move v3, v2

    :goto_12
    move/from16 v2, v17

    goto/16 :goto_1c

    :cond_37
    iget-object v3, v0, Laff;->l1:[C

    aget-char v5, v3, v2

    const/16 v9, 0x3a

    if-ne v5, v9, :cond_3f

    add-int/lit8 v5, v2, 0x1

    iput v5, v0, Lfh9;->o:I

    aget-char v5, v3, v5

    if-le v5, v6, :cond_3a

    if-eq v5, v10, :cond_38

    const/16 v3, 0x23

    if-ne v5, v3, :cond_39

    :cond_38
    move/from16 v2, v17

    goto :goto_13

    :cond_39
    add-int/lit8 v2, v2, 0x2

    iput v2, v0, Lfh9;->o:I

    move v3, v5

    goto :goto_12

    :goto_13
    invoke-virtual {v0, v2}, Laff;->x1(Z)I

    move-result v3

    goto/16 :goto_1c

    :cond_3a
    if-eq v5, v6, :cond_3c

    const/16 v9, 0x9

    if-ne v5, v9, :cond_3b

    goto :goto_14

    :cond_3b
    const/4 v2, 0x1

    goto :goto_17

    :cond_3c
    :goto_14
    add-int/lit8 v5, v2, 0x2

    iput v5, v0, Lfh9;->o:I

    aget-char v3, v3, v5

    if-le v3, v6, :cond_3b

    if-eq v3, v10, :cond_3d

    const/16 v5, 0x23

    if-ne v3, v5, :cond_3e

    :cond_3d
    const/4 v2, 0x1

    goto :goto_16

    :cond_3e
    add-int/lit8 v2, v2, 0x3

    iput v2, v0, Lfh9;->o:I

    :goto_15
    const/4 v2, 0x1

    goto/16 :goto_1c

    :goto_16
    invoke-virtual {v0, v2}, Laff;->x1(Z)I

    move-result v3

    goto :goto_1c

    :goto_17
    invoke-virtual {v0, v2}, Laff;->x1(Z)I

    move-result v3

    goto :goto_1c

    :cond_3f
    if-eq v5, v6, :cond_40

    const/16 v11, 0x9

    if-ne v5, v11, :cond_41

    :cond_40
    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lfh9;->o:I

    aget-char v5, v3, v2

    :cond_41
    if-ne v5, v9, :cond_49

    add-int/lit8 v5, v2, 0x1

    iput v5, v0, Lfh9;->o:I

    aget-char v5, v3, v5

    if-le v5, v6, :cond_44

    if-eq v5, v10, :cond_42

    const/16 v3, 0x23

    if-ne v5, v3, :cond_43

    :cond_42
    const/4 v2, 0x1

    goto :goto_18

    :cond_43
    add-int/lit8 v2, v2, 0x2

    iput v2, v0, Lfh9;->o:I

    move v3, v5

    goto :goto_15

    :goto_18
    invoke-virtual {v0, v2}, Laff;->x1(Z)I

    move-result v3

    goto :goto_1c

    :cond_44
    if-eq v5, v6, :cond_46

    const/16 v12, 0x9

    if-ne v5, v12, :cond_45

    goto :goto_19

    :cond_45
    const/4 v2, 0x1

    goto :goto_1b

    :cond_46
    :goto_19
    add-int/lit8 v5, v2, 0x2

    iput v5, v0, Lfh9;->o:I

    aget-char v3, v3, v5

    if-le v3, v6, :cond_45

    if-eq v3, v10, :cond_47

    const/16 v13, 0x23

    if-ne v3, v13, :cond_48

    :cond_47
    const/4 v2, 0x1

    goto :goto_1a

    :cond_48
    add-int/lit8 v2, v2, 0x3

    iput v2, v0, Lfh9;->o:I

    goto :goto_15

    :goto_1a
    invoke-virtual {v0, v2}, Laff;->x1(Z)I

    move-result v3

    goto :goto_1c

    :goto_1b
    invoke-virtual {v0, v2}, Laff;->x1(Z)I

    move-result v3

    goto :goto_1c

    :cond_49
    const/4 v2, 0x1

    invoke-virtual {v0, v4}, Laff;->x1(Z)I

    move-result v3

    :goto_1c
    move v2, v3

    goto :goto_1f

    :goto_1d
    iget v6, v0, Lfh9;->o:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v0, Lfh9;->o:I

    mul-int/lit8 v14, v14, 0x21

    add-int/2addr v14, v11

    add-int/lit8 v6, v5, 0x1

    aput-char v11, v2, v5

    array-length v5, v2

    if-lt v6, v5, :cond_4a

    invoke-virtual {v8}, Lqef;->i()[C

    move-result-object v2

    move v5, v4

    goto :goto_1e

    :cond_4a
    move v5, v6

    :goto_1e
    const/16 v6, 0x20

    const/16 v17, 0x1

    goto/16 :goto_e

    :cond_4b
    const-string v1, "was expecting either valid name character (for unquoted name) or double-quote (for quoted) to start field name"

    invoke-virtual {v0, v2, v1}, Ldid;->Y(ILjava/lang/String;)V

    throw v16

    :cond_4c
    const-string v1, "was expecting double-quote to start field name"

    invoke-virtual {v0, v2, v1}, Ldid;->Y(ILjava/lang/String;)V

    throw v16

    :cond_4d
    move-object/from16 v16, v5

    :goto_1f
    iget v3, v0, Lfh9;->o:I

    iget v5, v0, Lfh9;->r:I

    iput v5, v0, Lfh9;->t:I

    iget v6, v0, Lfh9;->s:I

    sub-int v6, v3, v6

    iput v6, v0, Lfh9;->u:I

    const/16 v9, 0x22

    if-eq v2, v9, :cond_67

    const/16 v9, 0x2b

    if-eq v2, v9, :cond_65

    const/16 v1, 0x5b

    if-eq v2, v1, :cond_63

    const/16 v1, 0x66

    const/16 v9, 0x6c

    const/16 v10, 0x5d

    const/16 v11, 0x65

    const/16 v12, 0x30

    if-eq v2, v1, :cond_60

    const/16 v1, 0x6e

    const/16 v13, 0x75

    if-eq v2, v1, :cond_5d

    const/16 v1, 0x74

    if-eq v2, v1, :cond_5a

    const/16 v1, 0x7b

    if-eq v2, v1, :cond_58

    const/16 v1, 0x7d

    if-eq v2, v1, :cond_57

    const/16 v1, 0x2d

    if-eq v2, v1, :cond_56

    const/16 v1, 0x2e

    if-eq v2, v1, :cond_55

    packed-switch v2, :pswitch_data_0

    invoke-virtual {v0, v2}, Laff;->m1(I)Lyh9;

    move-result-object v1

    goto/16 :goto_26

    :pswitch_0
    move v5, v3

    add-int/lit8 v3, v5, -0x1

    iget v6, v0, Lfh9;->p:I

    if-ne v2, v12, :cond_4e

    invoke-virtual {v0, v3, v4}, Laff;->s1(IZ)Lyh9;

    move-result-object v1

    goto/16 :goto_26

    :cond_4e
    const/4 v13, 0x1

    :goto_20
    if-lt v5, v6, :cond_4f

    iput v3, v0, Lfh9;->o:I

    invoke-virtual {v0, v3, v4}, Laff;->s1(IZ)Lyh9;

    move-result-object v1

    goto/16 :goto_26

    :cond_4f
    iget-object v2, v0, Laff;->l1:[C

    add-int/lit8 v9, v5, 0x1

    aget-char v2, v2, v5

    if-lt v2, v12, :cond_51

    const/16 v10, 0x39

    if-le v2, v10, :cond_50

    goto :goto_21

    :cond_50
    add-int/lit8 v13, v13, 0x1

    move v5, v9

    goto :goto_20

    :cond_51
    :goto_21
    if-eq v2, v1, :cond_54

    or-int/lit8 v1, v2, 0x20

    if-ne v1, v11, :cond_52

    goto :goto_22

    :cond_52
    iput v5, v0, Lfh9;->o:I

    iget-object v1, v0, Lfh9;->v:Lnh9;

    invoke-virtual {v1}, Lwh9;->d()Z

    move-result v1

    if-eqz v1, :cond_53

    invoke-virtual {v0, v2}, Laff;->B1(I)V

    :cond_53
    sub-int/2addr v5, v3

    iget-object v1, v0, Laff;->l1:[C

    invoke-virtual {v8, v1, v3, v5}, Lqef;->l([CII)V

    invoke-virtual {v0, v13, v4}, Lfh9;->h1(IZ)Lyh9;

    move-result-object v1

    goto/16 :goto_26

    :cond_54
    :goto_22
    iput v9, v0, Lfh9;->o:I

    const/4 v1, 0x0

    move v4, v9

    move v5, v13

    invoke-virtual/range {v0 .. v5}, Laff;->p1(ZIIII)Lyh9;

    move-result-object v1

    goto/16 :goto_26

    :cond_55
    invoke-virtual {v0, v4}, Laff;->q1(Z)Lyh9;

    move-result-object v1

    goto/16 :goto_26

    :cond_56
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Laff;->t1(Z)Lyh9;

    move-result-object v1

    goto/16 :goto_26

    :cond_57
    const-string v1, "expected a value"

    invoke-virtual {v0, v2, v1}, Ldid;->Y(ILjava/lang/String;)V

    throw v16

    :cond_58
    if-nez v7, :cond_59

    invoke-virtual {v0, v5, v6}, Lfh9;->Z0(II)V

    :cond_59
    sget-object v1, Lyh9;->h:Lyh9;

    goto/16 :goto_26

    :cond_5a
    move v5, v3

    add-int/lit8 v3, v5, 0x3

    iget v1, v0, Lfh9;->p:I

    if-ge v3, v1, :cond_5c

    iget-object v1, v0, Laff;->l1:[C

    aget-char v2, v1, v5

    const/16 v4, 0x72

    if-ne v2, v4, :cond_5c

    add-int/lit8 v2, v5, 0x1

    aget-char v2, v1, v2

    if-ne v2, v13, :cond_5c

    add-int/lit8 v2, v5, 0x2

    aget-char v2, v1, v2

    if-ne v2, v11, :cond_5c

    aget-char v1, v1, v3

    if-lt v1, v12, :cond_5b

    if-eq v1, v10, :cond_5b

    const/16 v2, 0x7d

    if-ne v1, v2, :cond_5c

    :cond_5b
    iput v3, v0, Lfh9;->o:I

    goto :goto_23

    :cond_5c
    const-string v1, "true"

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Laff;->o1(ILjava/lang/String;)V

    :goto_23
    sget-object v1, Lyh9;->p:Lyh9;

    goto/16 :goto_26

    :cond_5d
    move v5, v3

    add-int/lit8 v3, v5, 0x3

    iget v1, v0, Lfh9;->p:I

    if-ge v3, v1, :cond_5f

    iget-object v1, v0, Laff;->l1:[C

    aget-char v2, v1, v5

    if-ne v2, v13, :cond_5f

    add-int/lit8 v2, v5, 0x1

    aget-char v2, v1, v2

    if-ne v2, v9, :cond_5f

    add-int/lit8 v2, v5, 0x2

    aget-char v2, v1, v2

    if-ne v2, v9, :cond_5f

    aget-char v1, v1, v3

    if-lt v1, v12, :cond_5e

    if-eq v1, v10, :cond_5e

    const/16 v2, 0x7d

    if-ne v1, v2, :cond_5f

    :cond_5e
    iput v3, v0, Lfh9;->o:I

    goto :goto_24

    :cond_5f
    const-string v1, "null"

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Laff;->o1(ILjava/lang/String;)V

    :goto_24
    sget-object v1, Lyh9;->r:Lyh9;

    goto :goto_26

    :cond_60
    move v5, v3

    add-int/lit8 v3, v5, 0x4

    iget v1, v0, Lfh9;->p:I

    if-ge v3, v1, :cond_62

    iget-object v1, v0, Laff;->l1:[C

    aget-char v2, v1, v5

    const/16 v4, 0x61

    if-ne v2, v4, :cond_62

    add-int/lit8 v2, v5, 0x1

    aget-char v2, v1, v2

    if-ne v2, v9, :cond_62

    add-int/lit8 v2, v5, 0x2

    aget-char v2, v1, v2

    const/16 v4, 0x73

    if-ne v2, v4, :cond_62

    add-int/lit8 v2, v5, 0x3

    aget-char v2, v1, v2

    if-ne v2, v11, :cond_62

    aget-char v1, v1, v3

    if-lt v1, v12, :cond_61

    if-eq v1, v10, :cond_61

    const/16 v2, 0x7d

    if-ne v1, v2, :cond_62

    :cond_61
    iput v3, v0, Lfh9;->o:I

    goto :goto_25

    :cond_62
    const-string v1, "false"

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Laff;->o1(ILjava/lang/String;)V

    :goto_25
    sget-object v1, Lyh9;->q:Lyh9;

    goto :goto_26

    :cond_63
    if-nez v7, :cond_64

    invoke-virtual {v0, v5, v6}, Lfh9;->Y0(II)V

    :cond_64
    sget-object v1, Lyh9;->j:Lyh9;

    goto :goto_26

    :cond_65
    sget-object v3, Loh9;->c:Loh9;

    iget-object v3, v3, Loh9;->b:Lch9;

    invoke-virtual {v3, v1}, Lch9;->a(I)Z

    move-result v1

    if-eqz v1, :cond_66

    invoke-virtual {v0, v4}, Laff;->t1(Z)Lyh9;

    move-result-object v1

    goto :goto_26

    :cond_66
    invoke-virtual {v0, v2}, Laff;->m1(I)Lyh9;

    move-result-object v1

    goto :goto_26

    :cond_67
    const/4 v2, 0x1

    iput-boolean v2, v0, Laff;->p1:Z

    sget-object v1, Lyh9;->m:Lyh9;

    :goto_26
    if-eqz v7, :cond_68

    iput-object v1, v0, Lfh9;->w:Lyh9;

    iget-object v0, v0, Ldid;->c:Lyh9;

    return-object v0

    :cond_68
    iput-object v1, v0, Ldid;->c:Lyh9;

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
.end method

.method public final E()Lsg9;
    .locals 10

    iget v0, p0, Lfh9;->o:I

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lfh9;->s:I

    sub-int v1, v0, v1

    add-int/lit8 v9, v1, 0x1

    new-instance v2, Lsg9;

    invoke-virtual {p0}, Lfh9;->J0()Ln05;

    move-result-object v3

    iget-wide v4, p0, Lfh9;->q:J

    int-to-long v0, v0

    add-long v6, v4, v0

    iget v8, p0, Lfh9;->r:I

    const-wide/16 v4, -0x1

    invoke-direct/range {v2 .. v9}, Lsg9;-><init>(Ln05;JJII)V

    return-object v2
.end method

.method public final F0()V
    .locals 2

    iget-object v0, p0, Laff;->k1:Ljava/io/Reader;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfh9;->m:Ldn8;

    iget-boolean v0, v0, Ldn8;->d:Z

    if-nez v0, :cond_0

    sget-object v0, Lch9;->c:Lch9;

    iget v1, p0, Leh9;->a:I

    invoke-virtual {v0, v1}, Lch9;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Laff;->k1:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Laff;->k1:Ljava/io/Reader;

    :cond_2
    return-void
.end method

.method public final T0()V
    .locals 6

    invoke-super {p0}, Lfh9;->T0()V

    iget-object v0, p0, Laff;->n1:Ls33;

    iget-boolean v1, v0, Ls33;->m:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Ls33;->a:Ls33;

    if-eqz v1, :cond_4

    iget-boolean v2, v0, Ls33;->f:Z

    if-eqz v2, :cond_4

    new-instance v2, Lr33;

    invoke-direct {v2, v0}, Lr33;-><init>(Ls33;)V

    iget-object v1, v1, Ls33;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr33;

    iget v4, v3, Lr33;->a:I

    iget v5, v2, Lr33;->a:I

    if-ne v5, v4, :cond_1

    goto :goto_0

    :cond_1
    const/16 v4, 0x2ee0

    if-le v5, v4, :cond_2

    new-instance v2, Lr33;

    const/16 v4, 0x40

    new-array v4, v4, [Ljava/lang/String;

    const/16 v5, 0x20

    new-array v5, v5, [Lq33;

    invoke-direct {v2, v4, v5}, Lr33;-><init>([Ljava/lang/String;[Lq33;)V

    :cond_2
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v3, :cond_2

    :goto_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Ls33;->m:Z

    :cond_4
    :goto_1
    iget-boolean v0, p0, Laff;->m1:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Laff;->l1:[C

    if-eqz v0, :cond_7

    const/4 v1, 0x0

    iput-object v1, p0, Laff;->l1:[C

    iget-object p0, p0, Lfh9;->m:Ldn8;

    iget-object v2, p0, Ldn8;->k:[C

    if-eq v0, v2, :cond_6

    array-length v3, v0

    array-length v2, v2

    if-lt v3, v2, :cond_5

    goto :goto_2

    :cond_5
    const-string p0, "Trying to release buffer smaller than original"

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    return-void

    :cond_6
    :goto_2
    iput-object v1, p0, Ldn8;->k:[C

    iget-object p0, p0, Ldn8;->e:Lu81;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lu81;->b(I[C)V

    :cond_7
    return-void
.end method

.method public final i1(I)V
    .locals 5

    const/4 v0, 0x0

    const/16 v1, 0x7d

    const/16 v2, 0x5d

    if-ne p1, v2, :cond_1

    iget v3, p0, Lfh9;->o:I

    iget v4, p0, Lfh9;->r:I

    iput v4, p0, Lfh9;->t:I

    iget v4, p0, Lfh9;->s:I

    sub-int/2addr v3, v4

    iput v3, p0, Lfh9;->u:I

    iget-object v3, p0, Lfh9;->v:Lnh9;

    invoke-virtual {v3}, Lwh9;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lfh9;->v:Lnh9;

    iget-object v3, v3, Lnh9;->d:Lnh9;

    iput-object v3, p0, Lfh9;->v:Lnh9;

    sget-object v3, Lyh9;->k:Lyh9;

    iput-object v3, p0, Ldid;->c:Lyh9;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1, p1}, Lfh9;->U0(CI)V

    throw v0

    :cond_1
    :goto_0
    if-ne p1, v1, :cond_3

    iget v1, p0, Lfh9;->o:I

    iget v3, p0, Lfh9;->r:I

    iput v3, p0, Lfh9;->t:I

    iget v3, p0, Lfh9;->s:I

    sub-int/2addr v1, v3

    iput v1, p0, Lfh9;->u:I

    iget-object v1, p0, Lfh9;->v:Lnh9;

    invoke-virtual {v1}, Lwh9;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lfh9;->v:Lnh9;

    iget-object p1, p1, Lnh9;->d:Lnh9;

    iput-object p1, p0, Lfh9;->v:Lnh9;

    sget-object p1, Lyh9;->i:Lyh9;

    iput-object p1, p0, Ldid;->c:Lyh9;

    return-void

    :cond_2
    invoke-virtual {p0, v2, p1}, Lfh9;->U0(CI)V

    throw v0

    :cond_3
    return-void
.end method

.method public final j1()C
    .locals 7

    iget v0, p0, Lfh9;->o:I

    iget v1, p0, Lfh9;->p:I

    const/4 v2, 0x0

    const-string v3, " in character escape sequence"

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Laff;->n1()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lyh9;->g:Lyh9;

    invoke-virtual {p0, v3}, Ldid;->S(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    iget-object v0, p0, Laff;->l1:[C

    iget v1, p0, Lfh9;->o:I

    add-int/lit8 v4, v1, 0x1

    iput v4, p0, Lfh9;->o:I

    aget-char v0, v0, v1

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

    invoke-virtual {p0, v0}, Lfh9;->Q0(C)V

    return v0

    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    const/4 v4, 0x4

    if-ge v0, v4, :cond_6

    iget v4, p0, Lfh9;->o:I

    iget v5, p0, Lfh9;->p:I

    if-lt v4, v5, :cond_4

    invoke-virtual {p0}, Laff;->n1()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    sget-object v0, Lyh9;->g:Lyh9;

    invoke-virtual {p0, v3}, Ldid;->S(Ljava/lang/String;)V

    throw v2

    :cond_4
    :goto_2
    iget-object v4, p0, Laff;->l1:[C

    iget v5, p0, Lfh9;->o:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lfh9;->o:I

    aget-char v4, v4, v5

    sget-object v5, Lp33;->l:[I

    and-int/lit16 v6, v4, 0xff

    aget v5, v5, v6

    if-ltz v5, :cond_5

    shl-int/lit8 v1, v1, 0x4

    or-int/2addr v1, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    const-string v0, "expected a hex-digit for character escape sequence"

    invoke-virtual {p0, v4, v0}, Ldid;->Y(ILjava/lang/String;)V

    throw v2

    :cond_6
    int-to-char p0, v1

    return p0

    :cond_7
    const/16 p0, 0x9

    return p0

    :cond_8
    const/16 p0, 0xd

    return p0

    :cond_9
    const/16 p0, 0xa

    return p0

    :cond_a
    const/16 p0, 0xc

    return p0

    :cond_b
    const/16 p0, 0x8

    return p0

    :cond_c
    return v0
.end method

.method public final k1()V
    .locals 13

    iget v0, p0, Lfh9;->o:I

    iget v1, p0, Lfh9;->p:I

    const/16 v2, 0x22

    sget-object v3, Lfh9;->i1:[I

    iget-object v4, p0, Lfh9;->x:Lqef;

    if-ge v0, v1, :cond_2

    array-length v5, v3

    :cond_0
    iget-object v6, p0, Laff;->l1:[C

    aget-char v7, v6, v0

    if-ge v7, v5, :cond_1

    aget v8, v3, v7

    if-eqz v8, :cond_1

    if-ne v7, v2, :cond_2

    iget v1, p0, Lfh9;->o:I

    sub-int v2, v0, v1

    invoke-virtual {v4, v6, v1, v2}, Lqef;->l([CII)V

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfh9;->o:I

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    if-lt v0, v1, :cond_0

    :cond_2
    iget-object v1, p0, Laff;->l1:[C

    iget v5, p0, Lfh9;->o:I

    sub-int v6, v0, v5

    const/4 v7, 0x0

    iput-object v7, v4, Lqef;->b:[C

    const/4 v8, -0x1

    iput v8, v4, Lqef;->c:I

    const/4 v8, 0x0

    iput v8, v4, Lqef;->d:I

    iput-object v7, v4, Lqef;->j:Ljava/lang/String;

    iput-object v7, v4, Lqef;->k:[C

    iget-boolean v9, v4, Lqef;->f:Z

    if-eqz v9, :cond_3

    invoke-virtual {v4}, Lqef;->c()V

    goto :goto_0

    :cond_3
    iget-object v9, v4, Lqef;->h:[C

    if-nez v9, :cond_4

    invoke-virtual {v4, v6}, Lqef;->b(I)[C

    move-result-object v9

    iput-object v9, v4, Lqef;->h:[C

    :cond_4
    :goto_0
    iput v8, v4, Lqef;->g:I

    iput v8, v4, Lqef;->i:I

    iget v9, v4, Lqef;->c:I

    if-ltz v9, :cond_5

    invoke-virtual {v4, v6}, Lqef;->n(I)V

    :cond_5
    iput-object v7, v4, Lqef;->j:Ljava/lang/String;

    iput-object v7, v4, Lqef;->k:[C

    iget-object v9, v4, Lqef;->h:[C

    array-length v10, v9

    iget v11, v4, Lqef;->i:I

    sub-int/2addr v10, v11

    if-lt v10, v6, :cond_6

    invoke-static {v1, v5, v9, v11, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, v4, Lqef;->i:I

    add-int/2addr v1, v6

    iput v1, v4, Lqef;->i:I

    goto :goto_1

    :cond_6
    iget v12, v4, Lqef;->g:I

    add-int/2addr v12, v11

    add-int/2addr v12, v6

    if-gez v12, :cond_7

    const v12, 0x7fffffff

    :cond_7
    invoke-virtual {v4, v12}, Lqef;->o(I)V

    if-lez v10, :cond_8

    iget v11, v4, Lqef;->i:I

    invoke-static {v1, v5, v9, v11, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v5, v10

    sub-int/2addr v6, v10

    :cond_8
    invoke-virtual {v4}, Lqef;->h()V

    iget-object v9, v4, Lqef;->h:[C

    array-length v9, v9

    invoke-static {v9, v6}, Ljava/lang/Math;->min(II)I

    move-result v9

    iget-object v10, v4, Lqef;->h:[C

    invoke-static {v1, v5, v10, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v10, v4, Lqef;->i:I

    add-int/2addr v10, v9

    iput v10, v4, Lqef;->i:I

    add-int/2addr v5, v9

    sub-int/2addr v6, v9

    if-gtz v6, :cond_8

    :goto_1
    iput v0, p0, Lfh9;->o:I

    invoke-virtual {v4}, Lqef;->j()[C

    move-result-object v0

    iget v1, v4, Lqef;->i:I

    array-length v9, v3

    :goto_2
    iget v5, p0, Lfh9;->o:I

    iget v6, p0, Lfh9;->p:I

    if-lt v5, v6, :cond_a

    invoke-virtual {p0}, Laff;->n1()Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_3

    :cond_9
    sget-object v0, Lyh9;->g:Lyh9;

    const-string v0, ": was expecting closing quote for a string value"

    invoke-virtual {p0, v0}, Ldid;->S(Ljava/lang/String;)V

    throw v7

    :cond_a
    :goto_3
    iget-object v5, p0, Laff;->l1:[C

    iget v6, p0, Lfh9;->o:I

    add-int/lit8 v10, v6, 0x1

    iput v10, p0, Lfh9;->o:I

    aget-char v5, v5, v6

    if-ge v5, v9, :cond_d

    aget v6, v3, v5

    if-eqz v6, :cond_d

    if-ne v5, v2, :cond_b

    iput v1, v4, Lqef;->i:I

    return-void

    :cond_b
    const/16 v6, 0x5c

    if-ne v5, v6, :cond_c

    invoke-virtual {p0}, Laff;->j1()C

    move-result v5

    goto :goto_4

    :cond_c
    const/16 v6, 0x20

    if-ge v5, v6, :cond_d

    const-string v6, "string value"

    invoke-virtual {p0, v5, v6}, Lfh9;->V0(ILjava/lang/String;)V

    :cond_d
    :goto_4
    array-length v6, v0

    if-lt v1, v6, :cond_e

    invoke-virtual {v4}, Lqef;->i()[C

    move-result-object v0

    move v1, v8

    :cond_e
    add-int/lit8 v6, v1, 0x1

    aput-char v5, v0, v1

    move v1, v6

    goto :goto_2
.end method

.method public final l1(IZZ)Lyh9;
    .locals 11

    iget v0, p0, Leh9;->a:I

    const/16 v1, 0x49

    const/4 v2, 0x0

    if-ne p1, v1, :cond_9

    iget p1, p0, Lfh9;->o:I

    iget v1, p0, Lfh9;->p:I

    if-lt p1, v1, :cond_1

    invoke-virtual {p0}, Laff;->n1()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lyh9;->n:Lyh9;

    invoke-virtual {p0, p1}, Ldid;->V(Lyh9;)V

    throw v2

    :cond_1
    :goto_0
    iget-object p1, p0, Laff;->l1:[C

    iget v1, p0, Lfh9;->o:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lfh9;->o:I

    aget-char p1, p1, v1

    const/16 v1, 0x4e

    const-string v3, "\': enable `JsonReadFeature.ALLOW_NON_NUMERIC_NUMBERS` to allow"

    const-string v4, "Non-standard token \'"

    const-wide/high16 v5, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    const-wide/high16 v7, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    sget v9, Lfh9;->Z:I

    const/4 v10, 0x3

    if-ne p1, v1, :cond_5

    if-eqz p2, :cond_2

    const-string p1, "-INF"

    goto :goto_1

    :cond_2
    const-string p1, "+INF"

    :goto_1
    invoke-virtual {p0, v10, p1}, Laff;->o1(ILjava/lang/String;)V

    and-int p3, v0, v9

    if-eqz p3, :cond_4

    if-eqz p2, :cond_3

    move-wide v5, v7

    :cond_3
    invoke-virtual {p0, p1, v5, v6}, Lfh9;->f1(Ljava/lang/String;D)Lyh9;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldid;->R(Ljava/lang/String;)V

    throw v2

    :cond_5
    const/16 v1, 0x6e

    if-ne p1, v1, :cond_9

    if-eqz p2, :cond_6

    const-string p1, "-Infinity"

    goto :goto_2

    :cond_6
    const-string p1, "+Infinity"

    :goto_2
    invoke-virtual {p0, v10, p1}, Laff;->o1(ILjava/lang/String;)V

    and-int p3, v0, v9

    if-eqz p3, :cond_8

    if-eqz p2, :cond_7

    move-wide v5, v7

    :cond_7
    invoke-virtual {p0, p1, v5, v6}, Lfh9;->f1(Ljava/lang/String;D)Lyh9;

    move-result-object p0

    return-object p0

    :cond_8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldid;->R(Ljava/lang/String;)V

    throw v2

    :cond_9
    sget-object v1, Loh9;->c:Loh9;

    iget-object v1, v1, Loh9;->b:Lch9;

    invoke-virtual {v1, v0}, Lch9;->a(I)Z

    move-result v0

    if-nez v0, :cond_b

    if-eqz p3, :cond_b

    if-eqz p2, :cond_a

    goto :goto_3

    :cond_a
    const/16 p1, 0x2b

    const-string p2, "JSON spec does not allow numbers to have plus signs: enable `JsonReadFeature.ALLOW_LEADING_PLUS_SIGN_FOR_NUMBERS` to allow"

    invoke-virtual {p0, p1, p2}, Ldid;->m0(ILjava/lang/String;)V

    throw v2

    :cond_b
    :goto_3
    if-eqz p2, :cond_c

    const-string p2, "expected digit (0-9) to follow minus sign, for valid numeric value"

    goto :goto_4

    :cond_c
    const-string p2, "expected digit (0-9) for valid numeric value"

    :goto_4
    invoke-virtual {p0, p1, p2}, Ldid;->m0(ILjava/lang/String;)V

    throw v2
.end method

.method public final m()Lsg9;
    .locals 9

    iget v0, p0, Lfh9;->o:I

    iget v1, p0, Lfh9;->s:I

    sub-int/2addr v0, v1

    add-int/lit8 v8, v0, 0x1

    new-instance v1, Lsg9;

    invoke-virtual {p0}, Lfh9;->J0()Ln05;

    move-result-object v2

    iget-wide v3, p0, Lfh9;->q:J

    iget v0, p0, Lfh9;->o:I

    int-to-long v5, v0

    add-long/2addr v5, v3

    iget v7, p0, Lfh9;->r:I

    const-wide/16 v3, -0x1

    invoke-direct/range {v1 .. v8}, Lsg9;-><init>(Ln05;JJII)V

    return-object v1
.end method

.method public final m1(I)Lyh9;
    .locals 8

    iget v0, p0, Leh9;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x27

    if-eq p1, v3, :cond_9

    const/16 v3, 0x49

    sget v4, Lfh9;->Z:I

    const/4 v5, 0x1

    if-eq p1, v3, :cond_7

    const/16 v3, 0x4e

    if-eq p1, v3, :cond_5

    const/16 v3, 0x5d

    if-eq p1, v3, :cond_3

    const/16 v3, 0x2b

    if-eq p1, v3, :cond_0

    const/16 v2, 0x2c

    if-eq p1, v2, :cond_4

    goto/16 :goto_4

    :cond_0
    iget p1, p0, Lfh9;->o:I

    iget v0, p0, Lfh9;->p:I

    if-lt p1, v0, :cond_2

    invoke-virtual {p0}, Laff;->n1()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lyh9;->n:Lyh9;

    invoke-virtual {p0, p1}, Ldid;->V(Lyh9;)V

    throw v1

    :cond_2
    :goto_0
    iget-object p1, p0, Laff;->l1:[C

    iget v0, p0, Lfh9;->o:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lfh9;->o:I

    aget-char p1, p1, v0

    invoke-virtual {p0, p1, v2, v5}, Laff;->l1(IZZ)Lyh9;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object v2, p0, Lfh9;->v:Lnh9;

    invoke-virtual {v2}, Lwh9;->b()Z

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_4

    :cond_4
    iget-object v2, p0, Lfh9;->v:Lnh9;

    invoke-virtual {v2}, Lwh9;->d()Z

    move-result v2

    if-nez v2, :cond_10

    sget v2, Lfh9;->c1:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_10

    iget p1, p0, Lfh9;->o:I

    sub-int/2addr p1, v5

    iput p1, p0, Lfh9;->o:I

    sget-object p0, Lyh9;->r:Lyh9;

    return-object p0

    :cond_5
    const-string p1, "NaN"

    invoke-virtual {p0, v5, p1}, Laff;->o1(ILjava/lang/String;)V

    and-int/2addr v0, v4

    if-eqz v0, :cond_6

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    invoke-virtual {p0, p1, v0, v1}, Lfh9;->f1(Ljava/lang/String;D)Lyh9;

    move-result-object p0

    return-object p0

    :cond_6
    const-string p1, "Non-standard token \'NaN\': enable `JsonReadFeature.ALLOW_NON_NUMERIC_NUMBERS` to allow"

    invoke-virtual {p0, p1}, Ldid;->R(Ljava/lang/String;)V

    throw v1

    :cond_7
    const-string p1, "Infinity"

    invoke-virtual {p0, v5, p1}, Laff;->o1(ILjava/lang/String;)V

    and-int/2addr v0, v4

    if-eqz v0, :cond_8

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    invoke-virtual {p0, p1, v0, v1}, Lfh9;->f1(Ljava/lang/String;D)Lyh9;

    move-result-object p0

    return-object p0

    :cond_8
    const-string p1, "Non-standard token \'Infinity\': enable `JsonReadFeature.ALLOW_NON_NUMERIC_NUMBERS` to allow"

    invoke-virtual {p0, p1}, Ldid;->R(Ljava/lang/String;)V

    throw v1

    :cond_9
    sget v4, Lfh9;->e1:I

    and-int/2addr v0, v4

    if-eqz v0, :cond_10

    iget-object v0, p0, Lfh9;->x:Lqef;

    invoke-virtual {v0}, Lqef;->g()[C

    move-result-object p1

    iget v4, v0, Lqef;->i:I

    :goto_1
    iget v5, p0, Lfh9;->o:I

    iget v6, p0, Lfh9;->p:I

    if-lt v5, v6, :cond_b

    invoke-virtual {p0}, Laff;->n1()Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_2

    :cond_a
    sget-object p1, Lyh9;->g:Lyh9;

    const-string p1, ": was expecting closing quote for a string value"

    invoke-virtual {p0, p1}, Ldid;->S(Ljava/lang/String;)V

    throw v1

    :cond_b
    :goto_2
    iget-object v5, p0, Laff;->l1:[C

    iget v6, p0, Lfh9;->o:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lfh9;->o:I

    aget-char v5, v5, v6

    const/16 v6, 0x5c

    if-gt v5, v6, :cond_e

    if-ne v5, v6, :cond_c

    invoke-virtual {p0}, Laff;->j1()C

    move-result v5

    goto :goto_3

    :cond_c
    if-gt v5, v3, :cond_e

    if-ne v5, v3, :cond_d

    iput v4, v0, Lqef;->i:I

    sget-object p0, Lyh9;->m:Lyh9;

    return-object p0

    :cond_d
    const/16 v6, 0x20

    if-ge v5, v6, :cond_e

    const-string v6, "string value"

    invoke-virtual {p0, v5, v6}, Lfh9;->V0(ILjava/lang/String;)V

    :cond_e
    :goto_3
    array-length v6, p1

    if-lt v4, v6, :cond_f

    invoke-virtual {v0}, Lqef;->i()[C

    move-result-object p1

    move v4, v2

    :cond_f
    add-int/lit8 v6, v4, 0x1

    aput-char v5, p1, v4

    move v4, v6

    goto :goto_1

    :cond_10
    :goto_4
    invoke-static {p1}, Ljava/lang/Character;->isJavaIdentifierStart(I)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lfh9;->W0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Laff;->u1(Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    :cond_11
    invoke-virtual {p0}, Lfh9;->W0()Ljava/lang/String;

    move-result-object v0

    const-string v2, "expected a valid value "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ldid;->Y(ILjava/lang/String;)V

    throw v1
.end method

.method public final n1()Z
    .locals 7

    iget-object v0, p0, Laff;->k1:Ljava/io/Reader;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget v2, p0, Lfh9;->p:I

    iget-wide v3, p0, Lfh9;->q:J

    int-to-long v5, v2

    add-long/2addr v3, v5

    iput-wide v3, p0, Lfh9;->q:J

    iget v3, p0, Lfh9;->s:I

    sub-int/2addr v3, v2

    iput v3, p0, Lfh9;->s:I

    iget-object v2, p0, Laff;->l1:[C

    array-length v3, v2

    invoke-virtual {v0, v2, v1, v3}, Ljava/io/Reader;->read([CII)I

    move-result v0

    if-lez v0, :cond_0

    iput v1, p0, Lfh9;->o:I

    iput v0, p0, Lfh9;->p:I

    const/4 p0, 0x1

    return p0

    :cond_0
    iput v1, p0, Lfh9;->p:I

    iput v1, p0, Lfh9;->o:I

    invoke-virtual {p0}, Laff;->F0()V

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    iget p0, p0, Lfh9;->p:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Reader returned 0 characters when trying to read "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final o1(ILjava/lang/String;)V
    .locals 8

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lfh9;->o:I

    add-int/2addr v1, v0

    iget v2, p0, Lfh9;->p:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x7d

    const/16 v6, 0x5d

    const/16 v7, 0x30

    if-lt v1, v2, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    :cond_0
    iget v1, p0, Lfh9;->o:I

    iget v2, p0, Lfh9;->p:I

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Laff;->n1()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_1
    iget-object v1, p0, Laff;->l1:[C

    iget v2, p0, Lfh9;->o:I

    aget-char v1, v1, v2

    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v1, v2, :cond_4

    iget v1, p0, Lfh9;->o:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lfh9;->o:I

    add-int/lit8 p1, p1, 0x1

    if-lt p1, v0, :cond_0

    iget v0, p0, Lfh9;->p:I

    if-lt v1, v0, :cond_2

    invoke-virtual {p0}, Laff;->n1()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Laff;->l1:[C

    iget v1, p0, Lfh9;->o:I

    aget-char v0, v0, v1

    if-lt v0, v7, :cond_7

    if-eq v0, v6, :cond_7

    if-eq v0, v5, :cond_7

    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p2, v4, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lfh9;->W0()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Laff;->u1(Ljava/lang/String;Ljava/lang/String;)V

    throw v3

    :cond_4
    invoke-virtual {p2, v4, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lfh9;->W0()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Laff;->u1(Ljava/lang/String;Ljava/lang/String;)V

    throw v3

    :cond_5
    iget-object v1, p0, Laff;->l1:[C

    iget v2, p0, Lfh9;->o:I

    aget-char v1, v1, v2

    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v1, v2, :cond_8

    iget v1, p0, Lfh9;->o:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lfh9;->o:I

    add-int/lit8 p1, p1, 0x1

    if-lt p1, v0, :cond_5

    iget-object v0, p0, Laff;->l1:[C

    aget-char v0, v0, v1

    if-lt v0, v7, :cond_7

    if-eq v0, v6, :cond_7

    if-eq v0, v5, :cond_7

    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p2, v4, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lfh9;->W0()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Laff;->u1(Ljava/lang/String;Ljava/lang/String;)V

    throw v3

    :cond_7
    :goto_0
    return-void

    :cond_8
    invoke-virtual {p2, v4, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lfh9;->W0()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Laff;->u1(Ljava/lang/String;Ljava/lang/String;)V

    throw v3
.end method

.method public final p()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Ldid;->c:Lyh9;

    sget-object v1, Lyh9;->m:Lyh9;

    iget-object v2, p0, Lfh9;->x:Lqef;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Laff;->p1:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Laff;->p1:Z

    invoke-virtual {p0}, Laff;->k1()V

    :cond_0
    invoke-virtual {v2}, Lqef;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    if-nez v0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget v1, v0, Lyh9;->d:I

    const/4 v3, 0x5

    if-eq v1, v3, :cond_4

    const/4 p0, 0x6

    if-eq v1, p0, :cond_3

    const/4 p0, 0x7

    if-eq v1, p0, :cond_3

    const/16 p0, 0x8

    if-eq v1, p0, :cond_3

    iget-object p0, v0, Lyh9;->a:Ljava/lang/String;

    return-object p0

    :cond_3
    invoke-virtual {v2}, Lqef;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    iget-object p0, p0, Lfh9;->v:Lnh9;

    iget-object p0, p0, Lnh9;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final p1(ZIIII)Lyh9;
    .locals 10

    iget v0, p0, Lfh9;->p:I

    const/16 v1, 0x2e

    const/4 v2, 0x0

    const/16 v3, 0x39

    const/16 v4, 0x30

    const/4 v5, 0x0

    if-ne p2, v1, :cond_5

    move p2, v5

    :goto_0
    if-lt p4, v0, :cond_0

    invoke-virtual {p0, p3, p1}, Laff;->s1(IZ)Lyh9;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v1, p0, Laff;->l1:[C

    add-int/lit8 v6, p4, 0x1

    aget-char p4, v1, p4

    if-lt p4, v4, :cond_2

    if-le p4, v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    move p4, v6

    goto :goto_0

    :cond_2
    :goto_1
    if-nez p2, :cond_4

    sget-object v1, Loh9;->e:Loh9;

    iget-object v1, v1, Loh9;->b:Lch9;

    iget v7, p0, Leh9;->a:I

    invoke-virtual {v1, v7}, Lch9;->a(I)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const-string p1, "Decimal point not followed by a digit"

    invoke-virtual {p0, p4, p1}, Ldid;->m0(ILjava/lang/String;)V

    throw v2

    :cond_4
    :goto_2
    move v9, p4

    move p4, p2

    move p2, v9

    goto :goto_3

    :cond_5
    move v6, p4

    move p4, v5

    :goto_3
    or-int/lit8 v1, p2, 0x20

    const/16 v7, 0x65

    if-ne v1, v7, :cond_d

    if-lt v6, v0, :cond_6

    iput p3, p0, Lfh9;->o:I

    invoke-virtual {p0, p3, p1}, Laff;->s1(IZ)Lyh9;

    move-result-object p0

    return-object p0

    :cond_6
    iget-object p2, p0, Laff;->l1:[C

    add-int/lit8 v1, v6, 0x1

    aget-char v7, p2, v6

    const/16 v8, 0x2d

    if-eq v7, v8, :cond_8

    const/16 v8, 0x2b

    if-ne v7, v8, :cond_7

    goto :goto_4

    :cond_7
    move v6, v1

    move p2, v7

    goto :goto_5

    :cond_8
    :goto_4
    if-lt v1, v0, :cond_9

    iput p3, p0, Lfh9;->o:I

    invoke-virtual {p0, p3, p1}, Laff;->s1(IZ)Lyh9;

    move-result-object p0

    return-object p0

    :cond_9
    add-int/lit8 v6, v6, 0x2

    aget-char p2, p2, v1

    :goto_5
    if-gt p2, v3, :cond_b

    if-lt p2, v4, :cond_b

    add-int/lit8 v5, v5, 0x1

    if-lt v6, v0, :cond_a

    iput p3, p0, Lfh9;->o:I

    invoke-virtual {p0, p3, p1}, Laff;->s1(IZ)Lyh9;

    move-result-object p0

    return-object p0

    :cond_a
    iget-object p2, p0, Laff;->l1:[C

    add-int/lit8 v1, v6, 0x1

    aget-char p2, p2, v6

    move v6, v1

    goto :goto_5

    :cond_b
    if-eqz v5, :cond_c

    goto :goto_6

    :cond_c
    const-string p1, "Exponent indicator not followed by a digit"

    invoke-virtual {p0, p2, p1}, Ldid;->m0(ILjava/lang/String;)V

    throw v2

    :cond_d
    :goto_6
    add-int/lit8 v6, v6, -0x1

    iput v6, p0, Lfh9;->o:I

    iget-object v0, p0, Lfh9;->v:Lnh9;

    invoke-virtual {v0}, Lwh9;->d()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0, p2}, Laff;->B1(I)V

    :cond_e
    sub-int/2addr v6, p3

    iget-object p2, p0, Lfh9;->x:Lqef;

    iget-object v0, p0, Laff;->l1:[C

    invoke-virtual {p2, v0, p3, v6}, Lqef;->l([CII)V

    invoke-virtual {p0, p5, p4, v5, p1}, Lfh9;->g1(IIIZ)Lyh9;

    move-result-object p0

    return-object p0
.end method

.method public final q1(Z)Lyh9;
    .locals 6

    sget-object v0, Loh9;->d:Loh9;

    iget-object v0, v0, Loh9;->b:Lch9;

    iget v1, p0, Leh9;->a:I

    invoke-virtual {v0, v1}, Lch9;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x2e

    invoke-virtual {p0, p1}, Laff;->m1(I)Lyh9;

    move-result-object p0

    return-object p0

    :cond_0
    iget v4, p0, Lfh9;->o:I

    add-int/lit8 v0, v4, -0x1

    if-eqz p1, :cond_1

    add-int/lit8 v0, v4, -0x2

    :cond_1
    move v3, v0

    const/16 v2, 0x2e

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Laff;->p1(ZIIII)Lyh9;

    move-result-object p0

    return-object p0
.end method

.method public final r1(III)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Laff;->l1:[C

    iget v1, p0, Lfh9;->o:I

    sub-int/2addr v1, p1

    iget-object v2, p0, Lfh9;->x:Lqef;

    invoke-virtual {v2, v0, p1, v1}, Lqef;->l([CII)V

    invoke-virtual {v2}, Lqef;->j()[C

    move-result-object p1

    iget v0, v2, Lqef;->i:I

    :goto_0
    iget v1, p0, Lfh9;->o:I

    iget v3, p0, Lfh9;->p:I

    if-lt v1, v3, :cond_1

    invoke-virtual {p0}, Laff;->n1()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object p1, Lyh9;->g:Lyh9;

    const-string p1, " in field name"

    invoke-virtual {p0, p1}, Ldid;->S(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_1
    iget-object v1, p0, Laff;->l1:[C

    iget v3, p0, Lfh9;->o:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lfh9;->o:I

    aget-char v1, v1, v3

    const/4 v3, 0x0

    const/16 v4, 0x5c

    if-gt v1, v4, :cond_5

    if-ne v1, v4, :cond_2

    invoke-virtual {p0}, Laff;->j1()C

    move-result v1

    goto :goto_2

    :cond_2
    if-gt v1, p3, :cond_5

    if-ne v1, p3, :cond_4

    iput v0, v2, Lqef;->i:I

    invoke-virtual {v2}, Lqef;->k()[C

    move-result-object p1

    iget p3, v2, Lqef;->c:I

    if-ltz p3, :cond_3

    move v3, p3

    :cond_3
    iget-object p0, p0, Laff;->n1:Ls33;

    invoke-virtual {v2}, Lqef;->m()I

    move-result p3

    invoke-virtual {p0, p1, v3, p3, p2}, Ls33;->b([CIII)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const/16 v4, 0x20

    if-ge v1, v4, :cond_5

    const-string v4, "name"

    invoke-virtual {p0, v1, v4}, Lfh9;->V0(ILjava/lang/String;)V

    :cond_5
    :goto_2
    mul-int/lit8 p2, p2, 0x21

    add-int/2addr p2, v1

    add-int/lit8 v4, v0, 0x1

    aput-char v1, p1, v0

    array-length v0, p1

    if-lt v4, v0, :cond_6

    invoke-virtual {v2}, Lqef;->i()[C

    move-result-object p1

    move v0, v3

    goto :goto_0

    :cond_6
    move v0, v4

    goto :goto_0
.end method

.method public final s1(IZ)Lyh9;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    iget v2, v0, Leh9;->a:I

    if-eqz v1, :cond_0

    add-int/lit8 v3, p1, 0x1

    goto :goto_0

    :cond_0
    move/from16 v3, p1

    :goto_0
    iput v3, v0, Lfh9;->o:I

    iget-object v3, v0, Lfh9;->x:Lqef;

    invoke-virtual {v3}, Lqef;->g()[C

    move-result-object v4

    const/16 v5, 0x2d

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    aput-char v5, v4, v6

    move v8, v7

    goto :goto_1

    :cond_1
    move v8, v6

    :goto_1
    iget v9, v0, Lfh9;->o:I

    iget v10, v0, Lfh9;->p:I

    if-ge v9, v10, :cond_2

    iget-object v10, v0, Laff;->l1:[C

    add-int/lit8 v11, v9, 0x1

    iput v11, v0, Lfh9;->o:I

    aget-char v9, v10, v9

    goto :goto_2

    :cond_2
    sget-object v9, Lyh9;->g:Lyh9;

    const-string v9, "No digit following sign"

    invoke-virtual {v0, v9}, Laff;->C1(Ljava/lang/String;)C

    move-result v9

    :goto_2
    const/16 v10, 0x39

    const/16 v11, 0x30

    if-ne v9, v11, :cond_b

    iget v9, v0, Lfh9;->o:I

    iget v12, v0, Lfh9;->p:I

    if-ge v9, v12, :cond_4

    iget-object v13, v0, Laff;->l1:[C

    aget-char v13, v13, v9

    if-lt v13, v11, :cond_3

    if-le v13, v10, :cond_4

    :cond_3
    :goto_3
    move v9, v11

    goto :goto_4

    :cond_4
    if-lt v9, v12, :cond_5

    invoke-virtual {v0}, Laff;->n1()Z

    move-result v9

    if-nez v9, :cond_5

    goto :goto_3

    :cond_5
    iget-object v9, v0, Laff;->l1:[C

    iget v12, v0, Lfh9;->o:I

    aget-char v9, v9, v12

    if-lt v9, v11, :cond_3

    if-le v9, v10, :cond_6

    goto :goto_3

    :cond_6
    sget v13, Lfh9;->Y:I

    and-int/2addr v13, v2

    if-eqz v13, :cond_a

    add-int/2addr v12, v7

    iput v12, v0, Lfh9;->o:I

    if-ne v9, v11, :cond_b

    :cond_7
    iget v12, v0, Lfh9;->o:I

    iget v13, v0, Lfh9;->p:I

    if-lt v12, v13, :cond_8

    invoke-virtual {v0}, Laff;->n1()Z

    move-result v12

    if-eqz v12, :cond_b

    :cond_8
    iget-object v9, v0, Laff;->l1:[C

    iget v12, v0, Lfh9;->o:I

    aget-char v9, v9, v12

    if-lt v9, v11, :cond_3

    if-le v9, v10, :cond_9

    goto :goto_3

    :cond_9
    add-int/lit8 v12, v12, 0x1

    iput v12, v0, Lfh9;->o:I

    if-eq v9, v11, :cond_7

    goto :goto_4

    :cond_a
    new-instance v1, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v2, "Invalid numeric value: Leading zeroes not allowed"

    invoke-direct {v1, v0, v2}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Leh9;Ljava/lang/String;)V

    throw v1

    :cond_b
    :goto_4
    move v12, v6

    :goto_5
    if-lt v9, v11, :cond_e

    if-gt v9, v10, :cond_e

    add-int/lit8 v12, v12, 0x1

    array-length v13, v4

    if-lt v8, v13, :cond_c

    invoke-virtual {v3}, Lqef;->i()[C

    move-result-object v4

    move v8, v6

    :cond_c
    add-int/lit8 v13, v8, 0x1

    aput-char v9, v4, v8

    iget v8, v0, Lfh9;->o:I

    iget v9, v0, Lfh9;->p:I

    if-lt v8, v9, :cond_d

    invoke-virtual {v0}, Laff;->n1()Z

    move-result v8

    if-nez v8, :cond_d

    move v9, v6

    move v8, v13

    move v13, v7

    goto :goto_6

    :cond_d
    iget-object v8, v0, Laff;->l1:[C

    iget v9, v0, Lfh9;->o:I

    add-int/lit8 v14, v9, 0x1

    iput v14, v0, Lfh9;->o:I

    aget-char v9, v8, v9

    move v8, v13

    goto :goto_5

    :cond_e
    move v13, v6

    :goto_6
    const/16 v14, 0x2e

    if-nez v12, :cond_10

    if-ne v9, v14, :cond_f

    sget-object v15, Loh9;->d:Loh9;

    iget-object v15, v15, Loh9;->b:Lch9;

    invoke-virtual {v15, v2}, Lch9;->a(I)Z

    move-result v15

    if-nez v15, :cond_10

    :cond_f
    invoke-virtual {v0, v9, v1, v6}, Laff;->l1(IZZ)Lyh9;

    move-result-object v0

    return-object v0

    :cond_10
    const/4 v15, 0x0

    const/16 v16, -0x1

    if-ne v9, v14, :cond_17

    array-length v14, v4

    if-lt v8, v14, :cond_11

    invoke-virtual {v3}, Lqef;->i()[C

    move-result-object v4

    move v8, v6

    :cond_11
    add-int/lit8 v14, v8, 0x1

    aput-char v9, v4, v8

    move v8, v14

    move v14, v6

    :goto_7
    iget v6, v0, Lfh9;->o:I

    move/from16 v17, v7

    iget v7, v0, Lfh9;->p:I

    if-lt v6, v7, :cond_12

    invoke-virtual {v0}, Laff;->n1()Z

    move-result v6

    if-nez v6, :cond_12

    move/from16 v13, v17

    goto :goto_8

    :cond_12
    iget-object v6, v0, Laff;->l1:[C

    iget v7, v0, Lfh9;->o:I

    add-int/lit8 v9, v7, 0x1

    iput v9, v0, Lfh9;->o:I

    aget-char v9, v6, v7

    if-lt v9, v11, :cond_15

    if-le v9, v10, :cond_13

    goto :goto_8

    :cond_13
    add-int/lit8 v14, v14, 0x1

    array-length v6, v4

    if-lt v8, v6, :cond_14

    invoke-virtual {v3}, Lqef;->i()[C

    move-result-object v4

    const/4 v8, 0x0

    :cond_14
    add-int/lit8 v6, v8, 0x1

    aput-char v9, v4, v8

    move v8, v6

    move/from16 v7, v17

    goto :goto_7

    :cond_15
    :goto_8
    if-nez v14, :cond_18

    sget-object v6, Loh9;->e:Loh9;

    iget-object v6, v6, Loh9;->b:Lch9;

    invoke-virtual {v6, v2}, Lch9;->a(I)Z

    move-result v2

    if-eqz v2, :cond_16

    goto :goto_9

    :cond_16
    const-string v1, "Decimal point not followed by a digit"

    invoke-virtual {v0, v9, v1}, Ldid;->m0(ILjava/lang/String;)V

    throw v15

    :cond_17
    move/from16 v17, v7

    move/from16 v14, v16

    :cond_18
    :goto_9
    or-int/lit8 v2, v9, 0x20

    const/16 v6, 0x65

    if-ne v2, v6, :cond_22

    array-length v2, v4

    if-lt v8, v2, :cond_19

    invoke-virtual {v3}, Lqef;->i()[C

    move-result-object v4

    const/4 v8, 0x0

    :cond_19
    add-int/lit8 v2, v8, 0x1

    aput-char v9, v4, v8

    iget v6, v0, Lfh9;->o:I

    iget v7, v0, Lfh9;->p:I

    const-string v8, "expected a digit for number exponent"

    if-ge v6, v7, :cond_1a

    iget-object v7, v0, Laff;->l1:[C

    add-int/lit8 v9, v6, 0x1

    iput v9, v0, Lfh9;->o:I

    aget-char v6, v7, v6

    goto :goto_a

    :cond_1a
    sget-object v6, Lyh9;->g:Lyh9;

    invoke-virtual {v0, v8}, Laff;->C1(Ljava/lang/String;)C

    move-result v6

    :goto_a
    if-eq v6, v5, :cond_1c

    const/16 v5, 0x2b

    if-ne v6, v5, :cond_1b

    goto :goto_c

    :cond_1b
    move v9, v6

    :goto_b
    const/4 v5, 0x0

    goto :goto_e

    :cond_1c
    :goto_c
    array-length v5, v4

    if-lt v2, v5, :cond_1d

    invoke-virtual {v3}, Lqef;->i()[C

    move-result-object v4

    const/4 v2, 0x0

    :cond_1d
    add-int/lit8 v5, v2, 0x1

    aput-char v6, v4, v2

    iget v2, v0, Lfh9;->o:I

    iget v6, v0, Lfh9;->p:I

    if-ge v2, v6, :cond_1e

    iget-object v6, v0, Laff;->l1:[C

    add-int/lit8 v7, v2, 0x1

    iput v7, v0, Lfh9;->o:I

    aget-char v2, v6, v2

    goto :goto_d

    :cond_1e
    sget-object v2, Lyh9;->g:Lyh9;

    invoke-virtual {v0, v8}, Laff;->C1(Ljava/lang/String;)C

    move-result v2

    :goto_d
    move v9, v2

    move v2, v5

    goto :goto_b

    :goto_e
    if-gt v9, v10, :cond_21

    if-lt v9, v11, :cond_21

    add-int/lit8 v5, v5, 0x1

    array-length v6, v4

    if-lt v2, v6, :cond_1f

    invoke-virtual {v3}, Lqef;->i()[C

    move-result-object v2

    move-object v4, v2

    const/4 v2, 0x0

    :cond_1f
    add-int/lit8 v6, v2, 0x1

    aput-char v9, v4, v2

    iget v2, v0, Lfh9;->o:I

    iget v7, v0, Lfh9;->p:I

    if-lt v2, v7, :cond_20

    invoke-virtual {v0}, Laff;->n1()Z

    move-result v2

    if-nez v2, :cond_20

    move v8, v6

    move/from16 v13, v17

    :goto_f
    move/from16 v16, v5

    goto :goto_10

    :cond_20
    iget-object v2, v0, Laff;->l1:[C

    iget v7, v0, Lfh9;->o:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v0, Lfh9;->o:I

    aget-char v9, v2, v7

    move v2, v6

    goto :goto_e

    :cond_21
    move v8, v2

    goto :goto_f

    :goto_10
    if-eqz v16, :cond_23

    :cond_22
    move/from16 v2, v16

    goto :goto_11

    :cond_23
    const-string v1, "Exponent indicator not followed by a digit"

    invoke-virtual {v0, v9, v1}, Ldid;->m0(ILjava/lang/String;)V

    throw v15

    :goto_11
    if-nez v13, :cond_24

    iget v4, v0, Lfh9;->o:I

    add-int/lit8 v4, v4, -0x1

    iput v4, v0, Lfh9;->o:I

    iget-object v4, v0, Lfh9;->v:Lnh9;

    invoke-virtual {v4}, Lwh9;->d()Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-virtual {v0, v9}, Laff;->B1(I)V

    :cond_24
    iput v8, v3, Lqef;->i:I

    if-gez v14, :cond_25

    if-gez v2, :cond_25

    invoke-virtual {v0, v12, v1}, Lfh9;->h1(IZ)Lyh9;

    move-result-object v0

    return-object v0

    :cond_25
    invoke-virtual {v0, v12, v14, v2, v1}, Lfh9;->g1(IIIZ)Lyh9;

    move-result-object v0

    return-object v0
.end method

.method public final t()[C
    .locals 6

    iget-object v0, p0, Ldid;->c:Lyh9;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget v2, v0, Lyh9;->d:I

    const/4 v3, 0x5

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    const/4 v1, 0x6

    if-eq v2, v1, :cond_0

    const/4 v1, 0x7

    if-eq v2, v1, :cond_1

    const/16 v1, 0x8

    if-eq v2, v1, :cond_1

    iget-object p0, v0, Lyh9;->b:[C

    return-object p0

    :cond_0
    iget-boolean v0, p0, Laff;->p1:Z

    if-eqz v0, :cond_1

    iput-boolean v4, p0, Laff;->p1:Z

    invoke-virtual {p0}, Laff;->k1()V

    :cond_1
    iget-object p0, p0, Lfh9;->x:Lqef;

    invoke-virtual {p0}, Lqef;->k()[C

    move-result-object p0

    return-object p0

    :cond_2
    iget-boolean v0, p0, Lfh9;->z:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lfh9;->v:Lnh9;

    iget-object v0, v0, Lnh9;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lfh9;->y:[C

    if-nez v3, :cond_4

    iget-object v3, p0, Lfh9;->m:Ldn8;

    iget-object v5, v3, Ldn8;->m:[C

    if-nez v5, :cond_3

    iget-object v1, v3, Ldn8;->e:Lu81;

    const/4 v5, 0x3

    invoke-virtual {v1, v5, v2}, Lu81;->a(II)[C

    move-result-object v1

    iput-object v1, v3, Ldn8;->m:[C

    iput-object v1, p0, Lfh9;->y:[C

    move-object v3, v1

    goto :goto_0

    :cond_3
    const-string p0, "Trying to call same allocXxx() method second time"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v1

    :cond_4
    array-length v1, v3

    if-ge v1, v2, :cond_5

    new-array v3, v2, [C

    iput-object v3, p0, Lfh9;->y:[C

    :cond_5
    :goto_0
    invoke-virtual {v0, v4, v2, v3, v4}, Ljava/lang/String;->getChars(II[CI)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfh9;->z:Z

    :cond_6
    iget-object p0, p0, Lfh9;->y:[C

    return-object p0

    :cond_7
    return-object v1
.end method

.method public final t1(Z)Lyh9;
    .locals 9

    iget v0, p0, Lfh9;->o:I

    if-eqz p1, :cond_0

    add-int/lit8 v1, v0, -0x1

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, v0

    :goto_0
    iget v1, p0, Lfh9;->p:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0, v5, p1}, Laff;->s1(IZ)Lyh9;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v2, p0, Laff;->l1:[C

    add-int/lit8 v3, v0, 0x1

    aget-char v0, v2, v0

    const/16 v2, 0x2e

    const/16 v4, 0x39

    const/4 v6, 0x1

    if-gt v0, v4, :cond_a

    const/16 v7, 0x30

    if-ge v0, v7, :cond_2

    goto :goto_4

    :cond_2
    if-ne v0, v7, :cond_3

    invoke-virtual {p0, v5, p1}, Laff;->s1(IZ)Lyh9;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    if-lt v3, v1, :cond_4

    invoke-virtual {p0, v5, p1}, Laff;->s1(IZ)Lyh9;

    move-result-object p0

    return-object p0

    :cond_4
    iget-object v0, p0, Laff;->l1:[C

    move v8, v7

    move v7, v6

    add-int/lit8 v6, v3, 0x1

    aget-char v0, v0, v3

    if-lt v0, v8, :cond_6

    if-le v0, v4, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v0, v7, 0x1

    move v3, v6

    move v7, v8

    move v6, v0

    goto :goto_1

    :cond_6
    :goto_2
    if-eq v0, v2, :cond_9

    or-int/lit8 v1, v0, 0x20

    const/16 v2, 0x65

    if-ne v1, v2, :cond_7

    goto :goto_3

    :cond_7
    iput v3, p0, Lfh9;->o:I

    iget-object v1, p0, Lfh9;->v:Lnh9;

    invoke-virtual {v1}, Lwh9;->d()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0, v0}, Laff;->B1(I)V

    :cond_8
    sub-int/2addr v3, v5

    iget-object v0, p0, Lfh9;->x:Lqef;

    iget-object v1, p0, Laff;->l1:[C

    invoke-virtual {v0, v1, v5, v3}, Lqef;->l([CII)V

    invoke-virtual {p0, v7, p1}, Lfh9;->h1(IZ)Lyh9;

    move-result-object p0

    return-object p0

    :cond_9
    :goto_3
    iput v6, p0, Lfh9;->o:I

    move-object v2, p0

    move v3, p1

    move v4, v0

    invoke-virtual/range {v2 .. v7}, Laff;->p1(ZIIII)Lyh9;

    move-result-object p0

    return-object p0

    :cond_a
    :goto_4
    iput v3, p0, Lfh9;->o:I

    if-ne v0, v2, :cond_b

    invoke-virtual {p0, p1}, Laff;->q1(Z)Lyh9;

    move-result-object p0

    return-object p0

    :cond_b
    invoke-virtual {p0, v0, p1, v6}, Laff;->l1(IZZ)Lyh9;

    move-result-object p0

    return-object p0
.end method

.method public final u()I
    .locals 4

    iget-object v0, p0, Ldid;->c:Lyh9;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget v2, v0, Lyh9;->d:I

    const/4 v3, 0x5

    if-eq v2, v3, :cond_2

    const/4 v3, 0x6

    if-eq v2, v3, :cond_0

    const/4 v1, 0x7

    if-eq v2, v1, :cond_1

    const/16 v1, 0x8

    if-eq v2, v1, :cond_1

    iget-object p0, v0, Lyh9;->b:[C

    array-length p0, p0

    return p0

    :cond_0
    iget-boolean v0, p0, Laff;->p1:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Laff;->p1:Z

    invoke-virtual {p0}, Laff;->k1()V

    :cond_1
    iget-object p0, p0, Lfh9;->x:Lqef;

    invoke-virtual {p0}, Lqef;->m()I

    move-result p0

    return p0

    :cond_2
    iget-object p0, p0, Lfh9;->v:Lnh9;

    iget-object p0, p0, Lnh9;->g:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0

    :cond_3
    return v1
.end method

.method public final u1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    iget p1, p0, Lfh9;->o:I

    iget v1, p0, Lfh9;->p:I

    if-lt p1, v1, :cond_0

    invoke-virtual {p0}, Laff;->n1()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_0
    iget-object p1, p0, Laff;->l1:[C

    iget v1, p0, Lfh9;->o:I

    aget-char p1, p1, v1

    invoke-static {p1}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lfh9;->o:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lfh9;->o:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    iget-object v1, p0, Lfh9;->m:Ldn8;

    iget-object v1, v1, Ldn8;->i:Loq6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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

    invoke-direct {p2, p0, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Leh9;Ljava/lang/String;)V

    throw p2
.end method

.method public final v1()I
    .locals 3

    :cond_0
    :goto_0
    iget v0, p0, Lfh9;->o:I

    iget v1, p0, Lfh9;->p:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Laff;->n1()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lfh9;->v:Lnh9;

    invoke-virtual {v0}, Lwh9;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected end-of-input within/between "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " entries"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-direct {v1, p0, v0}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Leh9;Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_1
    iget-object v0, p0, Laff;->l1:[C

    iget v1, p0, Lfh9;->o:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lfh9;->o:I

    aget-char v0, v0, v1

    const/16 v1, 0x20

    if-le v0, v1, :cond_6

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Laff;->y1()V

    goto :goto_0

    :cond_3
    const/16 v1, 0x23

    if-ne v0, v1, :cond_5

    iget v1, p0, Leh9;->a:I

    sget v2, Lfh9;->h1:I

    and-int/2addr v1, v2

    if-nez v1, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0}, Laff;->z1()V

    goto :goto_0

    :cond_5
    return v0

    :cond_6
    if-ge v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_7

    iget v0, p0, Lfh9;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfh9;->r:I

    iput v2, p0, Lfh9;->s:I

    goto :goto_0

    :cond_7
    const/16 v1, 0xd

    if-ne v0, v1, :cond_8

    invoke-virtual {p0}, Laff;->w1()V

    goto :goto_0

    :cond_8
    const/16 v1, 0x9

    if-ne v0, v1, :cond_9

    goto :goto_0

    :cond_9
    invoke-virtual {p0, v0}, Ldid;->o0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final w()I
    .locals 3

    iget-object v0, p0, Ldid;->c:Lyh9;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget v0, v0, Lyh9;->d:I

    const/4 v2, 0x6

    if-eq v0, v2, :cond_0

    const/4 v2, 0x7

    if-eq v0, v2, :cond_1

    const/16 v2, 0x8

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Laff;->p1:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Laff;->p1:Z

    invoke-virtual {p0}, Laff;->k1()V

    :cond_1
    iget-object p0, p0, Lfh9;->x:Lqef;

    iget p0, p0, Lqef;->c:I

    if-ltz p0, :cond_2

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public final w1()V
    .locals 3

    iget v0, p0, Lfh9;->o:I

    iget v1, p0, Lfh9;->p:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Laff;->n1()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Laff;->l1:[C

    iget v1, p0, Lfh9;->o:I

    aget-char v0, v0, v1

    const/16 v2, 0xa

    if-ne v0, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lfh9;->o:I

    :cond_1
    iget v0, p0, Lfh9;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfh9;->r:I

    iget v0, p0, Lfh9;->o:I

    iput v0, p0, Lfh9;->s:I

    return-void
.end method

.method public final x1(Z)I
    .locals 5

    :cond_0
    :goto_0
    iget v0, p0, Lfh9;->o:I

    iget v1, p0, Lfh9;->p:I

    const/4 v2, 0x0

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Laff;->n1()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, " within/between "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lfh9;->v:Lnh9;

    invoke-virtual {v0}, Lwh9;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " entries"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldid;->S(Ljava/lang/String;)V

    throw v2

    :cond_2
    :goto_1
    iget-object v0, p0, Laff;->l1:[C

    iget v1, p0, Lfh9;->o:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lfh9;->o:I

    aget-char v0, v0, v1

    const/16 v1, 0x20

    const/4 v4, 0x1

    if-le v0, v1, :cond_8

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Laff;->y1()V

    goto :goto_0

    :cond_3
    const/16 v1, 0x23

    if-ne v0, v1, :cond_5

    iget v1, p0, Leh9;->a:I

    sget v3, Lfh9;->h1:I

    and-int/2addr v1, v3

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Laff;->z1()V

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

    invoke-virtual {p0, v0, p1}, Ldid;->Y(ILjava/lang/String;)V

    throw v2

    :cond_8
    if-ge v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_9

    iget v0, p0, Lfh9;->r:I

    add-int/2addr v0, v4

    iput v0, p0, Lfh9;->r:I

    iput v3, p0, Lfh9;->s:I

    goto :goto_0

    :cond_9
    const/16 v1, 0xd

    if-ne v0, v1, :cond_a

    invoke-virtual {p0}, Laff;->w1()V

    goto :goto_0

    :cond_a
    const/16 v1, 0x9

    if-ne v0, v1, :cond_b

    goto :goto_0

    :cond_b
    invoke-virtual {p0, v0}, Ldid;->o0(I)V

    throw v2
.end method

.method public final y1()V
    .locals 7

    iget v0, p0, Leh9;->a:I

    sget v1, Lfh9;->g1:I

    and-int/2addr v0, v1

    const/4 v1, 0x0

    const/16 v2, 0x2f

    if-eqz v0, :cond_c

    iget v0, p0, Lfh9;->o:I

    iget v3, p0, Lfh9;->p:I

    const-string v4, " in a comment"

    if-lt v0, v3, :cond_1

    invoke-virtual {p0}, Laff;->n1()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v4}, Ldid;->S(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Laff;->l1:[C

    iget v3, p0, Lfh9;->o:I

    add-int/lit8 v5, v3, 0x1

    iput v5, p0, Lfh9;->o:I

    aget-char v0, v0, v3

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Laff;->z1()V

    return-void

    :cond_2
    const/16 v3, 0x2a

    if-ne v0, v3, :cond_b

    :cond_3
    :goto_1
    iget v0, p0, Lfh9;->o:I

    iget v5, p0, Lfh9;->p:I

    if-lt v0, v5, :cond_4

    invoke-virtual {p0}, Laff;->n1()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, Laff;->l1:[C

    iget v5, p0, Lfh9;->o:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lfh9;->o:I

    aget-char v0, v0, v5

    if-gt v0, v3, :cond_3

    if-ne v0, v3, :cond_7

    iget v0, p0, Lfh9;->p:I

    if-lt v6, v0, :cond_6

    invoke-virtual {p0}, Laff;->n1()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v4}, Ldid;->S(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_2
    iget-object v0, p0, Laff;->l1:[C

    iget v5, p0, Lfh9;->o:I

    aget-char v0, v0, v5

    if-ne v0, v2, :cond_3

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lfh9;->o:I

    return-void

    :cond_7
    const/16 v5, 0x20

    if-ge v0, v5, :cond_3

    const/16 v5, 0xa

    if-ne v0, v5, :cond_8

    iget v0, p0, Lfh9;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfh9;->r:I

    iput v6, p0, Lfh9;->s:I

    goto :goto_1

    :cond_8
    const/16 v5, 0xd

    if-ne v0, v5, :cond_9

    invoke-virtual {p0}, Laff;->w1()V

    goto :goto_1

    :cond_9
    const/16 v5, 0x9

    if-ne v0, v5, :cond_a

    goto :goto_1

    :cond_a
    invoke-virtual {p0, v0}, Ldid;->o0(I)V

    throw v1

    :cond_b
    const-string v2, "was expecting either \'*\' or \'/\' for a comment"

    invoke-virtual {p0, v0, v2}, Ldid;->Y(ILjava/lang/String;)V

    throw v1

    :cond_c
    const-string v0, "maybe a (non-standard) comment? (not recognized as one since Feature \'ALLOW_COMMENTS\' not enabled for parser)"

    invoke-virtual {p0, v2, v0}, Ldid;->Y(ILjava/lang/String;)V

    throw v1
.end method

.method public final z1()V
    .locals 3

    :cond_0
    :goto_0
    iget v0, p0, Lfh9;->o:I

    iget v1, p0, Lfh9;->p:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Laff;->n1()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    iget-object v0, p0, Laff;->l1:[C

    iget v1, p0, Lfh9;->o:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lfh9;->o:I

    aget-char v0, v0, v1

    const/16 v1, 0x20

    if-ge v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_3

    iget v0, p0, Lfh9;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfh9;->r:I

    iput v2, p0, Lfh9;->s:I

    return-void

    :cond_3
    const/16 v1, 0xd

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Laff;->w1()V

    return-void

    :cond_4
    const/16 v1, 0x9

    if-ne v0, v1, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v0}, Ldid;->o0(I)V

    const/4 p0, 0x0

    throw p0
.end method
