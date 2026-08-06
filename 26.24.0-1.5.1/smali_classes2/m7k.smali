.class public abstract Lm7k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lsz9;)Ljua;
    .locals 7

    sget-object v0, Lnie;->a:[J

    new-instance v0, Ljua;

    invoke-direct {v0}, Ljua;-><init>()V

    if-eqz p0, :cond_24

    iget-object p0, p0, Lsz9;->h:Lr40;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb40;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, v1, Lb40;->a:Ll50;

    goto :goto_1

    :cond_0
    move-object v3, v2

    :goto_1
    sget-object v4, Ll50;->b:Ll50;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v3, v4, :cond_1

    move v1, v6

    goto/16 :goto_12

    :cond_1
    if-eqz v1, :cond_2

    iget-object v3, v1, Lb40;->a:Ll50;

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    sget-object v4, Ll50;->e:Ll50;

    if-ne v3, v4, :cond_3

    move-object v3, v1

    check-cast v3, Lk5i;

    iget-object v3, v3, Lk5i;->e:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, Lon4;->a(I)I

    move-result v3

    if-ne v3, v5, :cond_3

    move v1, v5

    goto/16 :goto_12

    :cond_3
    if-eqz v1, :cond_4

    iget-object v3, v1, Lb40;->a:Ll50;

    goto :goto_3

    :cond_4
    move-object v3, v2

    :goto_3
    if-ne v3, v4, :cond_5

    const/4 v1, 0x2

    goto/16 :goto_12

    :cond_5
    if-eqz v1, :cond_6

    iget-object v3, v1, Lb40;->a:Ll50;

    goto :goto_4

    :cond_6
    move-object v3, v2

    :goto_4
    sget-object v4, Ll50;->d:Ll50;

    if-ne v3, v4, :cond_7

    const/4 v1, 0x3

    goto/16 :goto_12

    :cond_7
    if-eqz v1, :cond_8

    iget-object v3, v1, Lb40;->a:Ll50;

    goto :goto_5

    :cond_8
    move-object v3, v2

    :goto_5
    sget-object v4, Ll50;->k:Ll50;

    if-ne v3, v4, :cond_9

    const/4 v1, 0x4

    goto/16 :goto_12

    :cond_9
    if-eqz v1, :cond_a

    iget-object v3, v1, Lb40;->a:Ll50;

    goto :goto_6

    :cond_a
    move-object v3, v2

    :goto_6
    sget-object v4, Ll50;->f:Ll50;

    if-ne v3, v4, :cond_b

    const/4 v1, 0x5

    goto/16 :goto_12

    :cond_b
    if-eqz v1, :cond_c

    iget-object v3, v1, Lb40;->a:Ll50;

    goto :goto_7

    :cond_c
    move-object v3, v2

    :goto_7
    sget-object v4, Ll50;->g:Ll50;

    if-ne v3, v4, :cond_d

    const/4 v1, 0x6

    goto/16 :goto_12

    :cond_d
    if-eqz v1, :cond_e

    iget-object v3, v1, Lb40;->a:Ll50;

    goto :goto_8

    :cond_e
    move-object v3, v2

    :goto_8
    sget-object v4, Ll50;->c:Ll50;

    if-ne v3, v4, :cond_f

    const/16 v1, 0x8

    goto/16 :goto_12

    :cond_f
    if-eqz v1, :cond_10

    iget-object v3, v1, Lb40;->a:Ll50;

    goto :goto_9

    :cond_10
    move-object v3, v2

    :goto_9
    sget-object v4, Ll50;->h:Ll50;

    if-ne v3, v4, :cond_11

    const/16 v1, 0x9

    goto/16 :goto_12

    :cond_11
    if-eqz v1, :cond_12

    iget-object v3, v1, Lb40;->a:Ll50;

    goto :goto_a

    :cond_12
    move-object v3, v2

    :goto_a
    sget-object v4, Ll50;->j:Ll50;

    if-ne v3, v4, :cond_13

    const/16 v1, 0xa

    goto/16 :goto_12

    :cond_13
    if-eqz v1, :cond_14

    iget-object v3, v1, Lb40;->a:Ll50;

    goto :goto_b

    :cond_14
    move-object v3, v2

    :goto_b
    sget-object v4, Ll50;->l:Ll50;

    if-ne v3, v4, :cond_15

    const/16 v1, 0xb

    goto/16 :goto_12

    :cond_15
    if-eqz v1, :cond_16

    iget-object v3, v1, Lb40;->a:Ll50;

    goto :goto_c

    :cond_16
    move-object v3, v2

    :goto_c
    sget-object v4, Ll50;->n:Ll50;

    if-ne v3, v4, :cond_17

    const/16 v1, 0xc

    goto :goto_12

    :cond_17
    if-eqz v1, :cond_18

    iget-object v3, v1, Lb40;->a:Ll50;

    goto :goto_d

    :cond_18
    move-object v3, v2

    :goto_d
    sget-object v4, Ll50;->o:Ll50;

    if-ne v3, v4, :cond_19

    const/16 v1, 0xd

    goto :goto_12

    :cond_19
    if-eqz v1, :cond_1a

    iget-object v3, v1, Lb40;->a:Ll50;

    goto :goto_e

    :cond_1a
    move-object v3, v2

    :goto_e
    sget-object v4, Ll50;->p:Ll50;

    if-ne v3, v4, :cond_1b

    const/16 v1, 0xe

    goto :goto_12

    :cond_1b
    if-eqz v1, :cond_1c

    iget-object v3, v1, Lb40;->a:Ll50;

    goto :goto_f

    :cond_1c
    move-object v3, v2

    :goto_f
    sget-object v4, Ll50;->r:Ll50;

    if-ne v3, v4, :cond_1d

    const/16 v1, 0xf

    goto :goto_12

    :cond_1d
    if-eqz v1, :cond_1e

    iget-object v3, v1, Lb40;->a:Ll50;

    goto :goto_10

    :cond_1e
    move-object v3, v2

    :goto_10
    sget-object v4, Ll50;->i:Ll50;

    if-ne v3, v4, :cond_1f

    const/16 v1, 0x11

    goto :goto_12

    :cond_1f
    if-eqz v1, :cond_20

    iget-object v2, v1, Lb40;->a:Ll50;

    :cond_20
    sget-object v3, Ll50;->m:Ll50;

    if-ne v2, v3, :cond_21

    const/16 v1, 0x12

    goto :goto_12

    :cond_21
    if-eqz v1, :cond_22

    iget-object v1, v1, Lb40;->a:Ll50;

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    goto :goto_11

    :cond_22
    move v1, v6

    :goto_11
    neg-int v1, v1

    :goto_12
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmie;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :cond_23
    add-int/2addr v6, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljua;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_24
    return-object v0
.end method

.method public static b(Ledj;FLandroid/view/ViewGroup$LayoutParams;II)V
    .locals 3

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_5

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    iget v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_4

    const/4 v2, -0x2

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eqz p2, :cond_3

    if-ne p2, v2, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    iget p2, p0, Ledj;->b:I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    sub-int/2addr p2, p4

    int-to-float p2, p2

    mul-float/2addr p2, p1

    int-to-float p1, p3

    add-float/2addr p2, p1

    float-to-int p1, p2

    iget p2, p0, Ledj;->a:I

    invoke-static {p1, p2}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iput p1, p0, Ledj;->a:I

    return-void

    :cond_4
    :goto_1
    iget p2, p0, Ledj;->a:I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    sub-int/2addr p2, p3

    int-to-float p2, p2

    div-float/2addr p2, p1

    int-to-float p1, p4

    add-float/2addr p2, p1

    float-to-int p1, p2

    iget p2, p0, Ledj;->b:I

    invoke-static {p1, p2}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iput p1, p0, Ledj;->b:I

    :cond_5
    :goto_2
    return-void
.end method
