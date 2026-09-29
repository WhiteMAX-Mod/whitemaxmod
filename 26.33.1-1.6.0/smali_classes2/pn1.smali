.class public final Lpn1;
.super Lnhf;
.source "SourceFile"


# instance fields
.field public final o:Landroid/content/Context;

.field public final p:I

.field public final q:Lyb0;

.field public final r:Lsn1;

.field public final s:Ll1n;

.field public final t:Z

.field public u:Lon1;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILyb0;Lsn1;Ll1n;Z)V
    .locals 0

    invoke-direct {p0}, Lnhf;-><init>()V

    iput-object p1, p0, Lpn1;->o:Landroid/content/Context;

    iput p2, p0, Lpn1;->p:I

    iput-object p3, p0, Lpn1;->q:Lyb0;

    iput-object p4, p0, Lpn1;->r:Lsn1;

    iput-object p5, p0, Lpn1;->s:Ll1n;

    iput-boolean p6, p0, Lpn1;->t:Z

    new-instance p1, Lgyf;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, Lgyf;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Lpn1;->u:Lon1;

    return-void
.end method


# virtual methods
.method public final A0()I
    .locals 4

    iget-object p0, p0, Lpn1;->s:Ll1n;

    iget-object v0, p0, Ll1n;->e:Ljava/lang/Object;

    check-cast v0, Lsn1;

    iget-object v1, p0, Ll1n;->c:Ljava/lang/Object;

    check-cast v1, Lyb0;

    invoke-virtual {v1}, Lyb0;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    iget-object v1, p0, Ll1n;->d:Ljava/lang/Object;

    check-cast v1, Lsn1;

    invoke-virtual {v1}, Lsn1;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    iget v2, p0, Ll1n;->b:I

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lsn1;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lsn1;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lsn1;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lsn1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Ll1n;->d()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v0, p0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float p0, v0

    float-to-int v2, p0

    goto :goto_1

    :cond_3
    :goto_0
    move v2, v3

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lsn1;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x3

    if-gt p0, v0, :cond_5

    goto :goto_0

    :cond_5
    :goto_1
    if-ge v2, v3, :cond_6

    move v2, v3

    :cond_6
    if-ge v2, v3, :cond_7

    return v3

    :cond_7
    return v2
.end method

.method public final B0(Luhf;IIIILuv7;)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    if-lez v1, :cond_2

    if-gtz v2, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v4, v0, Lpn1;->t:Z

    if-eqz v4, :cond_1

    invoke-virtual/range {p0 .. p1}, Lnhf;->o(Luhf;)V

    :cond_1
    invoke-virtual {v0}, Lnhf;->D()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_4

    const-wide v7, 0x7fffffffffffffffL

    move-object/from16 v9, p1

    invoke-virtual {v9, v6, v7, v8}, Luhf;->k(IJ)Laif;

    move-result-object v7

    iget-object v7, v7, Laif;->a:Landroid/view/View;

    const/4 v8, -0x1

    invoke-virtual {v0, v7, v8, v5}, Lnhf;->a(Landroid/view/View;IZ)V

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v1, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-static {v2, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v7, v10, v8}, Landroid/view/View;->measure(II)V

    div-int v8, v6, v3

    rem-int v10, v6, v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v12, p6

    invoke-interface {v12, v11}, Luv7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    iget v13, v0, Lpn1;->p:I

    add-int v14, v1, v13

    mul-int/2addr v14, v10

    add-int/2addr v14, v13

    add-int/2addr v14, v11

    add-int v10, v2, v13

    mul-int/2addr v10, v8

    add-int/2addr v10, v13

    add-int v10, v10, p5

    add-int v8, v14, v1

    add-int v11, v10, v2

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Lohf;

    iget-object v13, v13, Lohf;->b:Landroid/graphics/Rect;

    iget v15, v13, Landroid/graphics/Rect;->left:I

    add-int/2addr v14, v15

    iget v15, v13, Landroid/graphics/Rect;->top:I

    add-int/2addr v10, v15

    iget v15, v13, Landroid/graphics/Rect;->right:I

    sub-int/2addr v8, v15

    iget v13, v13, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v11, v13

    invoke-virtual {v7, v14, v10, v8, v11}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const-class v4, Lpn1;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Loh5;->d:Lnuc;

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    sget-object v6, Lf0a;->f:Lf0a;

    invoke-virtual {v5, v6}, Lnuc;->b(Lf0a;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, v0, Lpn1;->u:Lon1;

    invoke-interface {v7}, Lon1;->t()I

    move-result v7

    iget-object v8, v0, Lpn1;->u:Lon1;

    invoke-interface {v8}, Lon1;->f()I

    move-result v8

    invoke-virtual {v0}, Lpn1;->A0()I

    move-result v9

    invoke-virtual {v0}, Lnhf;->D()I

    move-result v0

    const-string v10, " itemH="

    const-string v11, " availableW="

    const-string v12, "layoutItems skipped: non-positive item size itemW="

    invoke-static {v12, v1, v10, v2, v11}, Lqr0;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " availableH="

    const-string v10, " columns="

    invoke-static {v7, v8, v2, v10, v1}, Lj55;->A(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v2, " rows="

    const-string v7, " itemCount="

    invoke-static {v3, v9, v2, v7, v1}, Lj55;->A(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v1, v0, v5, v6, v4}, Lab9;->F(Ljava/lang/StringBuilder;ILnuc;Lf0a;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final b0(Luhf;Lxhf;)V
    .locals 9

    invoke-virtual {p0}, Lnhf;->D()I

    move-result v1

    if-eqz v1, :cond_e

    iget-boolean v2, p2, Lxhf;->h:Z

    if-eqz v2, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v2, p0, Lpn1;->u:Lon1;

    invoke-interface {v2}, Lon1;->t()I

    move-result v2

    if-lez v2, :cond_b

    iget-object v2, p0, Lpn1;->u:Lon1;

    invoke-interface {v2}, Lon1;->f()I

    move-result v2

    if-gtz v2, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-boolean v2, p0, Lpn1;->t:Z

    if-nez v2, :cond_2

    invoke-virtual/range {p0 .. p1}, Lnhf;->o(Luhf;)V

    :cond_2
    iget-object v2, p0, Lpn1;->q:Lyb0;

    invoke-virtual {v2}, Lyb0;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eqz v2, :cond_7

    iget v2, p0, Lpn1;->p:I

    iget-object v5, p0, Lpn1;->r:Lsn1;

    invoke-virtual {v5}, Lsn1;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {p2}, Lxhf;->b()I

    move-result v6

    if-eq v6, v3, :cond_3

    invoke-virtual {p2}, Lxhf;->b()I

    move-result v1

    const/4 v3, 0x4

    if-ne v1, v3, :cond_4

    :cond_3
    invoke-virtual {p0}, Lpn1;->A0()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lpn1;->A0()I

    move-result v1

    :goto_0
    iget-object v3, p0, Lpn1;->u:Lon1;

    invoke-interface {v3}, Lon1;->f()I

    move-result v3

    invoke-virtual {p0}, Lpn1;->A0()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    mul-int/2addr v6, v2

    sub-int/2addr v3, v6

    div-int/2addr v3, v1

    iget-object v1, p0, Lpn1;->u:Lon1;

    invoke-interface {v1}, Lon1;->t()I

    move-result v1

    invoke-virtual {p0}, Lpn1;->z0()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    mul-int/2addr v6, v2

    sub-int/2addr v1, v6

    invoke-virtual {p0}, Lpn1;->z0()I

    move-result v6

    div-int/2addr v1, v6

    invoke-virtual {p0}, Lpn1;->A0()I

    move-result v6

    mul-int/2addr v6, v3

    invoke-virtual {p0}, Lpn1;->A0()I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    mul-int/2addr v7, v2

    add-int/2addr v7, v6

    invoke-virtual {v5}, Lsn1;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    :goto_1
    move v5, v4

    goto :goto_2

    :cond_6
    iget-object v2, p0, Lpn1;->u:Lon1;

    invoke-interface {v2}, Lon1;->f()I

    move-result v2

    if-ge v7, v2, :cond_5

    iget-object v2, p0, Lpn1;->u:Lon1;

    invoke-interface {v2}, Lon1;->f()I

    move-result v2

    sub-int/2addr v2, v7

    div-int/lit8 v4, v2, 0x2

    goto :goto_1

    :goto_2
    invoke-virtual {p0}, Lpn1;->z0()I

    move-result v4

    new-instance v6, Ldq2;

    const/16 v2, 0x19

    invoke-direct {v6, v2}, Ldq2;-><init>(B)V

    move-object v0, p0

    move v2, v1

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lpn1;->B0(Luhf;IIIILuv7;)V

    return-void

    :cond_7
    iget-object v2, p0, Lpn1;->u:Lon1;

    invoke-interface {v2}, Lon1;->f()I

    move-result v2

    iget v5, p0, Lpn1;->p:I

    invoke-virtual {p0}, Lpn1;->A0()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    mul-int/2addr v6, v5

    sub-int/2addr v2, v6

    invoke-virtual {p0}, Lpn1;->A0()I

    move-result v6

    div-int/2addr v2, v6

    new-instance v6, Liif;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v7, p0, Lpn1;->u:Lon1;

    invoke-interface {v7}, Lon1;->t()I

    move-result v7

    invoke-virtual {p0}, Lpn1;->z0()I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    mul-int/2addr v8, v5

    sub-int/2addr v7, v8

    invoke-virtual {p0}, Lpn1;->z0()I

    move-result v8

    div-int/2addr v7, v8

    iput v7, v6, Liif;->a:I

    invoke-virtual {p2}, Lxhf;->b()I

    move-result v1

    if-le v1, v3, :cond_8

    int-to-float v1, v2

    const v3, 0x3faaaaab

    mul-float/2addr v1, v3

    iget v3, v6, Liif;->a:I

    float-to-int v1, v1

    invoke-static {v3, v2, v1}, Lb76;->k(III)I

    move-result v1

    iput v1, v6, Liif;->a:I

    :cond_8
    iget-object v1, p0, Lpn1;->u:Lon1;

    invoke-interface {v1}, Lon1;->t()I

    move-result v1

    invoke-virtual {p0}, Lpn1;->z0()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    mul-int/2addr v3, v5

    sub-int/2addr v1, v3

    invoke-virtual {p0}, Lpn1;->z0()I

    move-result v3

    div-int/2addr v1, v3

    iget v3, v6, Liif;->a:I

    if-le v3, v1, :cond_9

    iput v1, v6, Liif;->a:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_9
    move v3, v2

    invoke-virtual {p0}, Lpn1;->A0()I

    move-result v1

    mul-int/2addr v1, v3

    invoke-virtual {p0}, Lpn1;->A0()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    mul-int/2addr v2, v5

    add-int/2addr v2, v1

    iget-object v1, p0, Lpn1;->u:Lon1;

    invoke-interface {v1}, Lon1;->f()I

    move-result v1

    sub-int/2addr v1, v2

    if-gez v1, :cond_a

    goto :goto_3

    :cond_a
    move v4, v1

    :goto_3
    div-int/lit8 v5, v4, 0x2

    iget v2, v6, Liif;->a:I

    invoke-virtual {p0}, Lpn1;->z0()I

    move-result v4

    new-instance v1, Lsd;

    const/16 v7, 0x9

    invoke-direct {v1, p0, v6, v7}, Lsd;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    move-object v0, p0

    move-object v6, v1

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lpn1;->B0(Luhf;IIIILuv7;)V

    return-void

    :cond_b
    :goto_4
    const-class v1, Lpn1;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_c

    goto :goto_5

    :cond_c
    sget-object v3, Lf0a;->f:Lf0a;

    invoke-virtual {v2, v3}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v4, p0, Lpn1;->u:Lon1;

    invoke-interface {v4}, Lon1;->t()I

    move-result v4

    iget-object v0, p0, Lpn1;->u:Lon1;

    invoke-interface {v0}, Lon1;->f()I

    move-result v0

    const-string v5, "onLayoutChildren skipped: non-positive availableWidth:"

    const-string v6, "|availableHeight"

    invoke-static {v4, v0, v5, v6}, Lj55;->l(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1, v0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_5
    return-void

    :cond_e
    :goto_6
    invoke-virtual/range {p0 .. p1}, Lnhf;->o(Luhf;)V

    return-void
.end method

.method public final z0()I
    .locals 1

    iget-object p0, p0, Lpn1;->s:Ll1n;

    invoke-virtual {p0}, Ll1n;->d()I

    move-result p0

    const/4 v0, 0x1

    if-ge p0, v0, :cond_0

    return v0

    :cond_0
    return p0
.end method
