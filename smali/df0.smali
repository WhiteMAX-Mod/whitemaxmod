.class public final Ldf0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:F

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;IIIIIIIIIFLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldf0;->a:Ljava/util/ArrayList;

    iput p2, p0, Ldf0;->b:I

    iput p3, p0, Ldf0;->c:I

    iput p4, p0, Ldf0;->d:I

    iput p5, p0, Ldf0;->e:I

    iput p6, p0, Ldf0;->f:I

    iput p7, p0, Ldf0;->g:I

    iput p8, p0, Ldf0;->h:I

    iput p9, p0, Ldf0;->i:I

    iput p10, p0, Ldf0;->j:I

    iput p11, p0, Ldf0;->k:F

    iput-object p12, p0, Ldf0;->l:Ljava/lang/String;

    return-void
.end method

.method public static a(Lktb;)Ldf0;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x4

    :try_start_0
    invoke-virtual {v0, v1}, Lktb;->K(I)V

    invoke-virtual {v0}, Lktb;->x()I

    move-result v2

    const/4 v3, 0x3

    and-int/2addr v2, v3

    add-int/lit8 v6, v2, 0x1

    if-eq v6, v3, :cond_3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lktb;->x()I

    move-result v2

    and-int/lit8 v2, v2, 0x1f

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    invoke-virtual {v0}, Lktb;->D()I

    move-result v7

    iget v8, v0, Lktb;->b:I

    invoke-virtual {v0, v7}, Lktb;->K(I)V

    iget-object v9, v0, Lktb;->a:[B

    sget-object v10, Ljg3;->a:[B

    add-int/lit8 v11, v7, 0x4

    new-array v11, v11, [B

    invoke-static {v10, v3, v11, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v9, v8, v11, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lktb;->x()I

    move-result v4

    move v7, v3

    :goto_1
    if-ge v7, v4, :cond_1

    invoke-virtual {v0}, Lktb;->D()I

    move-result v8

    iget v9, v0, Lktb;->b:I

    invoke-virtual {v0, v8}, Lktb;->K(I)V

    iget-object v10, v0, Lktb;->a:[B

    sget-object v11, Ljg3;->a:[B

    add-int/lit8 v12, v8, 0x4

    new-array v12, v12, [B

    invoke-static {v11, v3, v12, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v10, v9, v12, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    if-lez v2, :cond_2

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    array-length v0, v0

    invoke-static {v1, v2, v0}, Losi;->l(I[BI)Lnia;

    move-result-object v0

    iget v1, v0, Lnia;->e:I

    iget v2, v0, Lnia;->f:I

    iget v3, v0, Lnia;->h:I

    add-int/lit8 v3, v3, 0x8

    iget v4, v0, Lnia;->i:I

    add-int/lit8 v4, v4, 0x8

    iget v7, v0, Lnia;->p:I

    iget v8, v0, Lnia;->q:I

    iget v9, v0, Lnia;->r:I

    iget v10, v0, Lnia;->s:I

    iget v11, v0, Lnia;->g:F

    iget v12, v0, Lnia;->a:I

    iget v13, v0, Lnia;->b:I

    iget v0, v0, Lnia;->c:I

    sget-object v14, Ljg3;->a:[B

    const-string v14, "avc1.%02X%02X%02X"

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v12, v13, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v14, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move v12, v8

    move v13, v9

    move v14, v10

    move v15, v11

    move v8, v2

    move v9, v3

    move v10, v4

    move v11, v7

    move v7, v1

    :goto_2
    move-object/from16 v16, v0

    goto :goto_3

    :cond_2
    const/4 v1, -0x1

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    const/16 v10, 0x10

    move v7, v1

    move v8, v7

    move v9, v8

    move v12, v9

    move v13, v12

    move v14, v10

    move v15, v11

    move v10, v13

    move v11, v10

    goto :goto_2

    :goto_3
    new-instance v4, Ldf0;

    invoke-direct/range {v4 .. v16}, Ldf0;-><init>(Ljava/util/ArrayList;IIIIIIIIIFLjava/lang/String;)V

    return-object v4

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "Error parsing AVC config"

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0
.end method
