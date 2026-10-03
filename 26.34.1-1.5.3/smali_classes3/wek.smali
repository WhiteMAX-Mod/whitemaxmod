.class public final Lwek;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lwac;

.field public final d:I

.field public volatile e:Ljava/lang/Integer;

.field public f:Ljqd;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(ZZILwac;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lwek;->a:Z

    iput-boolean p2, p0, Lwek;->b:Z

    iput-object p4, p0, Lwek;->c:Lwac;

    rem-int/lit8 p1, p3, 0x10

    sub-int/2addr p3, p1

    const/16 p1, 0x140

    const/16 p2, 0x1000

    invoke-static {p3, p1, p2}, Lz76;->j(III)I

    move-result p1

    iput p1, p0, Lwek;->d:I

    return-void
.end method


# virtual methods
.method public final a(II)Ljqd;
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    iget-boolean v3, v0, Lwek;->b:Z

    iget-object v4, v0, Lwek;->e:Ljava/lang/Integer;

    iget v5, v0, Lwek;->d:I

    const/4 v6, 0x2

    if-eqz v3, :cond_3

    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->min(II)I

    move-result v7

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_0
    int-to-float v4, v5

    const/high16 v8, 0x41100000    # 9.0f

    mul-float/2addr v8, v4

    const/high16 v9, 0x41800000    # 16.0f

    div-float/2addr v8, v9

    invoke-static {v8}, Lwq3;->D(F)I

    move-result v8

    add-int/lit8 v8, v8, 0xf

    rem-int/lit8 v9, v8, 0x10

    sub-int/2addr v8, v9

    int-to-float v9, v8

    div-float/2addr v9, v4

    int-to-float v4, v3

    mul-float/2addr v4, v9

    invoke-static {v4}, Lwq3;->D(F)I

    move-result v4

    if-gt v4, v7, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v7, Ltgd;

    invoke-direct {v7, v3, v4}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    int-to-float v3, v7

    div-float/2addr v3, v9

    invoke-static {v3}, Lwq3;->D(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v7, Ltgd;

    invoke-direct {v7, v3, v4}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iget-object v3, v7, Ltgd;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v4, v7, Ltgd;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-lt v1, v2, :cond_2

    sub-int/2addr v1, v3

    div-int/2addr v1, v6

    sub-int/2addr v2, v4

    div-int/2addr v2, v6

    move v12, v3

    move v13, v4

    move v14, v5

    move v15, v8

    :goto_1
    move v10, v1

    move v11, v2

    goto :goto_2

    :cond_2
    sub-int/2addr v1, v4

    div-int/2addr v1, v6

    sub-int/2addr v2, v3

    div-int/2addr v2, v6

    move v13, v3

    move v12, v4

    move v15, v5

    move v14, v8

    goto :goto_1

    :goto_2
    new-instance v9, Ljqd;

    iget-boolean v0, v0, Lwek;->a:Z

    move/from16 v16, v0

    invoke-direct/range {v9 .. v16}, Ljqd;-><init>(IIIIIIZ)V

    return-object v9

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_4
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v4, 0x0

    const/4 v7, 0x1

    if-le v3, v5, :cond_6

    int-to-float v8, v5

    int-to-float v3, v3

    div-float/2addr v8, v3

    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-lez v3, :cond_5

    int-to-float v3, v3

    mul-float v9, v8, v3

    invoke-static {v9}, Lwq3;->D(F)I

    move-result v9

    rem-int/lit8 v10, v9, 0x10

    if-lez v10, :cond_5

    sub-int v11, v9, v10

    add-int/lit8 v11, v11, 0x10

    sub-int v9, v11, v9

    if-le v10, v9, :cond_5

    int-to-float v8, v11

    div-float/2addr v8, v3

    :cond_5
    int-to-float v3, v1

    invoke-static {v8, v3}, Lzg1;->m(FF)Ljava/lang/Integer;

    move-result-object v3

    int-to-float v9, v2

    invoke-static {v8, v9}, Lzg1;->m(FF)Ljava/lang/Integer;

    move-result-object v9

    new-instance v10, Ltgd;

    invoke-direct {v10, v3, v9}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move v3, v7

    goto :goto_3

    :cond_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v10, Ltgd;

    invoke-direct {v10, v3, v8}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v8, 0x3f800000    # 1.0f

    move v3, v4

    :goto_3
    iget-object v9, v10, Ltgd;->a:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    iget-object v10, v10, Ltgd;->b:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v11

    const/16 v12, 0x140

    if-ge v11, v12, :cond_7

    div-int/2addr v12, v11

    invoke-static {v12, v6}, Ljava/lang/Math;->max(II)I

    move-result v12

    goto :goto_4

    :cond_7
    move v12, v7

    :goto_4
    if-ne v12, v7, :cond_8

    move v13, v11

    goto :goto_5

    :cond_8
    mul-int v13, v11, v12

    :goto_5
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    if-ne v12, v7, :cond_9

    move v10, v9

    goto :goto_6

    :cond_9
    mul-int v10, v9, v12

    :goto_6
    if-ge v13, v5, :cond_a

    rem-int/lit8 v5, v13, 0x10

    sub-int v5, v13, v5

    :cond_a
    div-int/lit8 v14, v5, 0x10

    mul-int/lit8 v15, v14, 0x9

    if-le v15, v10, :cond_b

    invoke-static {v10, v14, v4}, Llrm;->a(III)I

    move-result v4

    goto :goto_7

    :cond_b
    invoke-static {v15, v14, v10}, Llrm;->a(III)I

    move-result v4

    :goto_7
    if-ne v12, v7, :cond_c

    move v11, v5

    goto :goto_8

    :cond_c
    if-ne v5, v13, :cond_d

    goto :goto_8

    :cond_d
    int-to-float v11, v5

    int-to-float v13, v12

    div-float/2addr v11, v13

    invoke-static {v11}, Lwq3;->D(F)I

    move-result v11

    :goto_8
    if-eqz v3, :cond_e

    int-to-float v11, v11

    div-float/2addr v11, v8

    invoke-static {v11}, Lwq3;->D(F)I

    move-result v11

    :cond_e
    if-ne v12, v7, :cond_f

    move v9, v4

    goto :goto_9

    :cond_f
    if-ne v4, v10, :cond_10

    goto :goto_9

    :cond_10
    int-to-float v7, v4

    int-to-float v9, v12

    div-float/2addr v7, v9

    invoke-static {v7}, Lwq3;->D(F)I

    move-result v9

    :goto_9
    if-eqz v3, :cond_11

    int-to-float v3, v9

    div-float/2addr v3, v8

    invoke-static {v3}, Lwq3;->D(F)I

    move-result v9

    :cond_11
    if-lt v1, v2, :cond_12

    sub-int/2addr v1, v11

    div-int/2addr v1, v6

    sub-int/2addr v2, v9

    div-int/2addr v2, v6

    move/from16 v18, v4

    move/from16 v17, v5

    move/from16 v16, v9

    move v15, v11

    :goto_a
    move v13, v1

    move v14, v2

    goto :goto_b

    :cond_12
    sub-int/2addr v1, v9

    div-int/2addr v1, v6

    sub-int/2addr v2, v11

    div-int/2addr v2, v6

    move/from16 v17, v4

    move/from16 v18, v5

    move v15, v9

    move/from16 v16, v11

    goto :goto_a

    :goto_b
    new-instance v12, Ljqd;

    iget-boolean v0, v0, Lwek;->a:Z

    move/from16 v19, v0

    invoke-direct/range {v12 .. v19}, Ljqd;-><init>(IIIIIIZ)V

    return-object v12
.end method

.method public final b(II)Lorg/webrtc/Size;
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lwek;->a(II)Ljqd;

    move-result-object p0

    new-instance p1, Lorg/webrtc/Size;

    iget p2, p0, Ljqd;->e:I

    iget p0, p0, Ljqd;->f:I

    invoke-direct {p1, p2, p0}, Lorg/webrtc/Size;-><init>(II)V

    return-object p1

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Wrong frame size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lwek;->c:Lwac;

    invoke-virtual {p0, p1}, Lwac;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    return-object p0
.end method
