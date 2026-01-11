.class public final Lr67;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:F

.field public final m:I

.field public final n:Ljava/lang/String;

.field public final o:Lr8g;


# direct methods
.method public constructor <init>(Ljava/util/List;IIIIIIIIIIFILjava/lang/String;Lr8g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr67;->a:Ljava/util/List;

    iput p2, p0, Lr67;->b:I

    iput p3, p0, Lr67;->c:I

    iput p4, p0, Lr67;->d:I

    iput p5, p0, Lr67;->e:I

    iput p6, p0, Lr67;->f:I

    iput p7, p0, Lr67;->g:I

    iput p8, p0, Lr67;->h:I

    iput p9, p0, Lr67;->i:I

    iput p10, p0, Lr67;->j:I

    iput p11, p0, Lr67;->k:I

    iput p12, p0, Lr67;->l:F

    iput p13, p0, Lr67;->m:I

    iput-object p14, p0, Lr67;->n:Ljava/lang/String;

    iput-object p15, p0, Lr67;->o:Lr8g;

    return-void
.end method

.method public static a(Lktb;ZLr8g;)Lr67;
    .locals 35

    move-object/from16 v0, p0

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {v0, v1}, Lktb;->K(I)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :cond_0
    const/16 v2, 0x15

    invoke-virtual {v0, v2}, Lktb;->K(I)V

    :goto_0
    invoke-virtual {v0}, Lktb;->x()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    invoke-virtual {v0}, Lktb;->x()I

    move-result v3

    iget v4, v0, Lktb;->b:I

    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    :goto_1
    const/4 v8, 0x1

    if-ge v6, v3, :cond_2

    invoke-virtual {v0, v8}, Lktb;->K(I)V

    invoke-virtual {v0}, Lktb;->D()I

    move-result v8

    move v9, v5

    :goto_2
    if-ge v9, v8, :cond_1

    invoke-virtual {v0}, Lktb;->D()I

    move-result v10

    add-int/lit8 v11, v10, 0x4

    add-int/2addr v7, v11

    invoke-virtual {v0, v10}, Lktb;->K(I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v4}, Lktb;->J(I)V

    new-array v4, v7, [B

    const/4 v6, -0x1

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    move-object/from16 v26, p2

    move v14, v6

    move v15, v14

    move/from16 v16, v15

    move/from16 v17, v16

    move/from16 v18, v17

    move/from16 v19, v18

    move/from16 v20, v19

    move/from16 v21, v20

    move/from16 v22, v21

    move/from16 v24, v22

    move/from16 v23, v9

    move-object/from16 v25, v10

    move v6, v5

    move v9, v6

    :goto_3
    if-ge v6, v3, :cond_9

    invoke-virtual {v0}, Lktb;->x()I

    move-result v10

    and-int/lit8 v10, v10, 0x3f

    invoke-virtual {v0}, Lktb;->D()I

    move-result v11

    move v13, v5

    move-object/from16 v12, v26

    :goto_4
    if-ge v13, v11, :cond_8

    move/from16 v27, v8

    invoke-virtual {v0}, Lktb;->D()I

    move-result v8

    move/from16 v28, v2

    sget-object v2, Losi;->a:[B

    invoke-static {v2, v5, v4, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v9, v9, 0x4

    iget-object v2, v0, Lktb;->a:[B

    iget v1, v0, Lktb;->b:I

    invoke-static {v2, v1, v4, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v1, 0x20

    if-ne v10, v1, :cond_3

    if-nez v13, :cond_3

    add-int v1, v9, v8

    invoke-static {v9, v4, v1}, Losi;->k(I[BI)Lr8g;

    move-result-object v12

    goto/16 :goto_6

    :cond_3
    const/16 v1, 0x21

    if-ne v10, v1, :cond_6

    if-nez v13, :cond_6

    add-int v1, v9, v8

    invoke-static {v4, v9, v1, v12}, Losi;->j([BIILr8g;)Liia;

    move-result-object v1

    iget v2, v1, Liia;->a:I

    add-int/lit8 v14, v2, 0x1

    iget v15, v1, Liia;->h:I

    iget v2, v1, Liia;->i:I

    iget v5, v1, Liia;->d:I

    add-int/lit8 v17, v5, 0x8

    iget v5, v1, Liia;->e:I

    add-int/lit8 v18, v5, 0x8

    iget v5, v1, Liia;->l:I

    move/from16 v16, v2

    iget v2, v1, Liia;->m:I

    move/from16 v19, v2

    iget v2, v1, Liia;->n:I

    move/from16 v20, v2

    iget v2, v1, Liia;->j:F

    move/from16 v21, v2

    iget v2, v1, Liia;->k:I

    iget-object v1, v1, Liia;->b:Lfia;

    if-eqz v1, :cond_4

    move/from16 v23, v2

    iget v2, v1, Lfia;->a:I

    move/from16 v29, v2

    iget-boolean v2, v1, Lfia;->b:Z

    move/from16 v30, v2

    iget v2, v1, Lfia;->c:I

    move/from16 v31, v2

    iget v2, v1, Lfia;->d:I

    move/from16 v32, v2

    iget-object v2, v1, Lfia;->e:[I

    iget v1, v1, Lfia;->f:I

    move/from16 v34, v1

    move-object/from16 v33, v2

    invoke-static/range {v29 .. v34}, Ljg3;->a(IZII[II)Ljava/lang/String;

    move-result-object v25

    goto :goto_5

    :cond_4
    move/from16 v23, v2

    :goto_5
    move/from16 v24, v23

    move/from16 v23, v21

    move/from16 v21, v20

    move/from16 v20, v19

    move/from16 v19, v5

    :cond_5
    const/4 v5, 0x0

    goto :goto_6

    :cond_6
    const/16 v1, 0x27

    if-ne v10, v1, :cond_5

    if-nez v13, :cond_5

    add-int v1, v9, v8

    invoke-static {v9, v4, v1}, Losi;->i(I[BI)Lt56;

    move-result-object v1

    if-eqz v1, :cond_5

    if-eqz v12, :cond_5

    iget v1, v1, Lt56;->b:I

    iget-object v2, v12, Lr8g;->b:Ljava/lang/Object;

    check-cast v2, Lal7;

    const/4 v5, 0x0

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leia;

    iget v2, v2, Leia;->b:I

    if-ne v1, v2, :cond_7

    const/16 v22, 0x4

    goto :goto_6

    :cond_7
    const/4 v1, 0x5

    move/from16 v22, v1

    :goto_6
    add-int/2addr v9, v8

    invoke-virtual {v0, v8}, Lktb;->K(I)V

    add-int/lit8 v13, v13, 0x1

    move/from16 v8, v27

    move/from16 v2, v28

    const/4 v1, 0x4

    goto/16 :goto_4

    :cond_8
    move/from16 v28, v2

    move/from16 v27, v8

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v26, v12

    const/4 v1, 0x4

    goto/16 :goto_3

    :cond_9
    move/from16 v28, v2

    move/from16 v27, v8

    if-nez v7, :cond_a

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_7
    move-object v12, v0

    goto :goto_8

    :cond_a
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_7

    :goto_8
    new-instance v11, Lr67;

    add-int/lit8 v13, v28, 0x1

    invoke-direct/range {v11 .. v26}, Lr67;-><init>(Ljava/util/List;IIIIIIIIIIFILjava/lang/String;Lr8g;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v11

    :goto_9
    if-eqz p1, :cond_b

    const-string v1, "L-HEVC config"

    goto :goto_a

    :cond_b
    const-string v1, "HEVC config"

    :goto_a
    const-string v2, "Error parsing"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0
.end method
