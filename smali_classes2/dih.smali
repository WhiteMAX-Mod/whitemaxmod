.class public final Ldih;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Le0a;

.field public final c:I

.field public volatile d:Ljava/lang/Integer;

.field public volatile e:Ljava/lang/Integer;

.field public f:Lx0c;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(ZILe0a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ldih;->a:Z

    iput-object p3, p0, Ldih;->b:Le0a;

    rem-int/lit8 p1, p2, 0x10

    sub-int/2addr p2, p1

    const/16 p1, 0x140

    const/16 p3, 0x1000

    invoke-static {p2, p1, p3}, Lamj;->d(III)I

    move-result p1

    iput p1, p0, Ldih;->c:I

    return-void
.end method


# virtual methods
.method public final a(II)Lx0c;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Ldih;->d:Ljava/lang/Integer;

    iget-object v4, v0, Ldih;->e:Ljava/lang/Integer;

    iget v5, v0, Ldih;->c:I

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_2
    :goto_0
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-le v3, v5, :cond_4

    int-to-float v7, v5

    int-to-float v3, v3

    div-float/2addr v7, v3

    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-lez v3, :cond_3

    int-to-float v3, v3

    mul-float v8, v7, v3

    invoke-static {v8}, Lq7j;->c(F)I

    move-result v8

    rem-int/lit8 v9, v8, 0x10

    if-lez v9, :cond_3

    sub-int v10, v8, v9

    add-int/lit8 v10, v10, 0x10

    sub-int v8, v10, v8

    if-le v9, v8, :cond_3

    int-to-float v7, v10

    div-float/2addr v7, v3

    :cond_3
    int-to-float v3, v1

    mul-float/2addr v3, v7

    invoke-static {v3}, Lq7j;->c(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    int-to-float v8, v2

    mul-float/2addr v8, v7

    invoke-static {v8}, Lq7j;->c(F)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v9, Lktb;

    invoke-direct {v9, v3, v8}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move v3, v6

    goto :goto_1

    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v9, Lktb;

    invoke-direct {v9, v3, v7}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v7, 0x3f800000    # 1.0f

    move v3, v4

    :goto_1
    iget-object v8, v9, Lktb;->a:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    iget-object v9, v9, Lktb;->b:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v10

    const/16 v11, 0x140

    const/4 v12, 0x2

    if-ge v10, v11, :cond_5

    div-int/2addr v11, v10

    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v11

    goto :goto_2

    :cond_5
    move v11, v6

    :goto_2
    if-ne v11, v6, :cond_6

    move v13, v10

    goto :goto_3

    :cond_6
    mul-int v13, v10, v11

    :goto_3
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-ne v11, v6, :cond_7

    move v9, v8

    goto :goto_4

    :cond_7
    mul-int v9, v8, v11

    :goto_4
    if-ge v13, v5, :cond_8

    rem-int/lit8 v5, v13, 0x10

    sub-int v5, v13, v5

    :cond_8
    div-int/lit8 v14, v5, 0x10

    mul-int/lit8 v15, v14, 0x9

    if-le v15, v9, :cond_9

    invoke-static {v9, v14, v4}, Lw9j;->a(III)I

    move-result v4

    goto :goto_5

    :cond_9
    invoke-static {v15, v14, v9}, Lw9j;->a(III)I

    move-result v4

    :goto_5
    if-ne v11, v6, :cond_a

    move v10, v5

    goto :goto_6

    :cond_a
    if-ne v5, v13, :cond_b

    goto :goto_6

    :cond_b
    int-to-float v10, v5

    int-to-float v13, v11

    div-float/2addr v10, v13

    invoke-static {v10}, Lq7j;->c(F)I

    move-result v10

    :goto_6
    if-eqz v3, :cond_c

    int-to-float v10, v10

    div-float/2addr v10, v7

    invoke-static {v10}, Lq7j;->c(F)I

    move-result v10

    :cond_c
    if-ne v11, v6, :cond_d

    move v8, v4

    goto :goto_7

    :cond_d
    if-ne v4, v9, :cond_e

    goto :goto_7

    :cond_e
    int-to-float v6, v4

    int-to-float v8, v11

    div-float/2addr v6, v8

    invoke-static {v6}, Lq7j;->c(F)I

    move-result v8

    :goto_7
    if-eqz v3, :cond_f

    int-to-float v3, v8

    div-float/2addr v3, v7

    invoke-static {v3}, Lq7j;->c(F)I

    move-result v8

    :cond_f
    if-lt v1, v2, :cond_10

    sub-int/2addr v1, v10

    div-int/2addr v1, v12

    sub-int/2addr v2, v8

    div-int/2addr v2, v12

    move/from16 v17, v4

    move/from16 v16, v5

    move v15, v8

    move v14, v10

    :goto_8
    move v12, v1

    move v13, v2

    goto :goto_9

    :cond_10
    sub-int/2addr v1, v8

    div-int/2addr v1, v12

    sub-int/2addr v2, v10

    div-int/2addr v2, v12

    move/from16 v16, v4

    move/from16 v17, v5

    move v14, v8

    move v15, v10

    goto :goto_8

    :goto_9
    new-instance v11, Lx0c;

    iget-boolean v1, v0, Ldih;->a:Z

    move/from16 v18, v1

    invoke-direct/range {v11 .. v18}, Lx0c;-><init>(IIIIIIZ)V

    return-object v11
.end method

.method public final b(II)Lorg/webrtc/Size;
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Ldih;->a(II)Lx0c;

    move-result-object p1

    new-instance p2, Lorg/webrtc/Size;

    iget v0, p1, Lx0c;->g:I

    iget p1, p1, Lx0c;->h:I

    invoke-direct {p2, v0, p1}, Lorg/webrtc/Size;-><init>(II)V

    return-object p2

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

    iget-object p2, p0, Ldih;->b:Le0a;

    invoke-virtual {p2, p1}, Le0a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1
.end method
