.class public Lvjg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Loi8;

.field public final c:Lcf7;

.field public final d:I

.field public e:Lixj;

.field public f:I

.field public g:Z

.field public final h:Landroid/graphics/Rect;

.field public final i:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/view/View;Loi8;Lcf7;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvjg;->a:Landroid/view/View;

    iput-object p2, p0, Lvjg;->b:Loi8;

    iput-object p3, p0, Lvjg;->c:Lcf7;

    const/16 p2, 0x207

    iput p2, p0, Lvjg;->d:I

    new-instance p2, Lgve;

    invoke-direct {p2, p0}, Lgve;-><init>(Ljava/lang/Object;)V

    new-instance p3, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-direct {p3, v0, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p3, p0, Lvjg;->h:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    instance-of v0, p3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_1

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-direct {v0, v1, v2, v3, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_1

    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    const/4 p3, 0x0

    invoke-direct {v0, p3, p3, p3, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_1
    iput-object v0, p0, Lvjg;->i:Landroid/graphics/Rect;

    sget-object p3, Li7j;->a:Ljava/util/WeakHashMap;

    invoke-static {p1, p2}, Ly6j;->l(Landroid/view/View;Lbtb;)V

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {p1}, Lw6j;->c(Landroid/view/View;)V

    sget-object p2, Lpi8;->a:Lc9b;

    invoke-virtual {p2, p0}, Lc9b;->a(Ljava/lang/Object;)V

    :cond_2
    new-instance p2, Lzk9;

    invoke-direct {p2, p0}, Lzk9;-><init>(Lvjg;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public static f(Lvjg;Landroid/view/View;IIIII)V
    .locals 2

    and-int/lit8 p0, p6, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p2, :cond_0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move p2, p0

    goto :goto_1

    :cond_1
    move p2, v0

    :cond_2
    :goto_1
    and-int/lit8 p0, p6, 0x2

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of p3, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p3, :cond_3

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_2

    :cond_3
    move-object p0, v1

    :goto_2
    if-eqz p0, :cond_4

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move p3, p0

    goto :goto_3

    :cond_4
    move p3, v0

    :cond_5
    :goto_3
    and-int/lit8 p0, p6, 0x4

    if-eqz p0, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of p4, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p4, :cond_6

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_4

    :cond_6
    move-object p0, v1

    :goto_4
    if-eqz p0, :cond_7

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move p4, p0

    goto :goto_5

    :cond_7
    move p4, v0

    :cond_8
    :goto_5
    and-int/lit8 p0, p6, 0x8

    if-eqz p0, :cond_b

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of p5, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p5, :cond_9

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_6

    :cond_9
    move-object p0, v1

    :goto_6
    if-eqz p0, :cond_a

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    move p5, p0

    goto :goto_7

    :cond_a
    move p5, v0

    :cond_b
    :goto_7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of p6, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p6, :cond_c

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_c
    if-nez v1, :cond_d

    goto :goto_8

    :cond_d
    iget p0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne p0, p2, :cond_e

    iget p0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne p0, p3, :cond_e

    iget p0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-ne p0, p4, :cond_e

    iget p0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-ne p0, p5, :cond_e

    :goto_8
    return-void

    :cond_e
    iput p2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput p3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput p4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput p5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final a(Lmi8;Lj11;)V
    .locals 7

    iget p1, p1, Lmi8;->d:I

    iget v0, p0, Lvjg;->f:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget p2, p2, Lj11;->a:I

    invoke-static {p2}, Lqt4;->D(I)I

    move-result p2

    if-eqz p2, :cond_4

    const/4 v0, 0x1

    iget-object v1, p0, Lvjg;->a:Landroid/view/View;

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lvjg;->i:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    add-int v5, p2, p1

    const/4 v6, 0x7

    iget-object v1, p0, Lvjg;->a:Landroid/view/View;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lvjg;->f(Lvjg;Landroid/view/View;IIIII)V

    return-void

    :cond_0
    invoke-static {}, Lore;->o()V

    return-void

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result p0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {v1, p0, p2, v0, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_2
    move-object v0, p0

    iget-object p0, v0, Lvjg;->h:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p0, p1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {v1, p1, p2, v0, p0}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_3
    int-to-float p0, p1

    neg-float p0, p0

    invoke-virtual {v1, p0}, Landroid/view/View;->setTranslationY(F)V

    :cond_4
    return-void
.end method

.method public b(Lixj;Lj11;)V
    .locals 1

    iget v0, p0, Lvjg;->d:I

    iget-object p1, p1, Lixj;->a:Lexj;

    invoke-virtual {p1, v0}, Lexj;->f(I)Lmi8;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lvjg;->a(Lmi8;Lj11;)V

    return-void
.end method

.method public c(Lixj;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    iget-object v8, v7, Lixj;->a:Lexj;

    iget-object v9, v0, Lvjg;->b:Loi8;

    iget v1, v9, Loi8;->a:I

    const/16 v10, 0x80

    iget-object v11, v0, Lvjg;->h:Landroid/graphics/Rect;

    iget-object v12, v0, Lvjg;->i:Landroid/graphics/Rect;

    const/4 v13, 0x4

    const/4 v14, 0x3

    const/4 v15, 0x2

    const/4 v2, 0x1

    iget-object v3, v0, Lvjg;->a:Landroid/view/View;

    iget v4, v0, Lvjg;->d:I

    if-eqz v1, :cond_4

    or-int v5, v10, v4

    invoke-virtual {v8, v5}, Lexj;->f(I)Lmi8;

    move-result-object v5

    iget v5, v5, Lmi8;->a:I

    invoke-static {v1}, Lqt4;->D(I)I

    move-result v1

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_3

    if-eq v1, v15, :cond_2

    if-eq v1, v14, :cond_1

    if-ne v1, v13, :cond_0

    iget v1, v12, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v5

    const/4 v5, 0x0

    const/16 v6, 0xe

    move/from16 v16, v2

    move v2, v1

    iget-object v1, v0, Lvjg;->a:Landroid/view/View;

    move-object/from16 v17, v3

    const/4 v3, 0x0

    move/from16 v18, v4

    const/4 v4, 0x0

    move/from16 v19, v10

    move/from16 v10, v16

    move/from16 v13, v18

    invoke-static/range {v0 .. v6}, Lvjg;->f(Lvjg;Landroid/view/View;IIIII)V

    move-object/from16 v4, v17

    goto :goto_0

    :cond_0
    invoke-static {}, Lore;->o()V

    return-void

    :cond_1
    move-object/from16 v17, v3

    move v13, v4

    move/from16 v19, v10

    move v10, v2

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    move-object/from16 v4, v17

    invoke-virtual {v4, v5, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_2
    move v13, v4

    move/from16 v19, v10

    move v10, v2

    move-object v4, v3

    iget v1, v11, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v5

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v4, v1, v2, v3, v5}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_3
    move v13, v4

    move/from16 v19, v10

    move v10, v2

    move-object v4, v3

    int-to-float v1, v5

    invoke-virtual {v4, v1}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    :cond_4
    move v13, v4

    move/from16 v19, v10

    move v10, v2

    move-object v4, v3

    :goto_0
    iget v1, v9, Loi8;->c:I

    if-eqz v1, :cond_9

    or-int v2, v19, v13

    invoke-virtual {v8, v2}, Lexj;->f(I)Lmi8;

    move-result-object v2

    iget v2, v2, Lmi8;->c:I

    invoke-static {v1}, Lqt4;->D(I)I

    move-result v1

    if-eqz v1, :cond_9

    if-eq v1, v10, :cond_8

    if-eq v1, v15, :cond_7

    if-eq v1, v14, :cond_6

    const/4 v3, 0x4

    if-ne v1, v3, :cond_5

    iget v1, v12, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    const/4 v5, 0x0

    const/16 v6, 0xb

    move-object/from16 v17, v4

    move v4, v1

    iget-object v1, v0, Lvjg;->a:Landroid/view/View;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v18, v17

    invoke-static/range {v0 .. v6}, Lvjg;->f(Lvjg;Landroid/view/View;IIIII)V

    move-object/from16 v5, v18

    goto :goto_1

    :cond_5
    invoke-static {}, Lore;->o()V

    return-void

    :cond_6
    move-object/from16 v18, v4

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    move-object/from16 v5, v18

    invoke-virtual {v5, v1, v3, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    :cond_7
    move-object v5, v4

    iget v1, v11, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v5, v2, v3, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    :cond_8
    move-object v5, v4

    int-to-float v1, v2

    neg-float v1, v1

    invoke-virtual {v5, v1}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_1

    :cond_9
    move-object v5, v4

    :goto_1
    iget v1, v9, Loi8;->b:I

    if-eqz v1, :cond_e

    invoke-virtual {v8, v13}, Lexj;->f(I)Lmi8;

    move-result-object v2

    iget v2, v2, Lmi8;->b:I

    invoke-static {v1}, Lqt4;->D(I)I

    move-result v1

    if-eqz v1, :cond_e

    if-eq v1, v10, :cond_d

    if-eq v1, v15, :cond_c

    if-eq v1, v14, :cond_b

    const/4 v3, 0x4

    if-ne v1, v3, :cond_a

    iget v1, v12, Landroid/graphics/Rect;->top:I

    add-int v3, v1, v2

    const/4 v5, 0x0

    const/16 v6, 0xd

    iget-object v1, v0, Lvjg;->a:Landroid/view/View;

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lvjg;->f(Lvjg;Landroid/view/View;IIIII)V

    goto :goto_2

    :cond_a
    invoke-static {}, Lore;->o()V

    return-void

    :cond_b
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v5, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_2

    :cond_c
    iget v1, v11, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v5, v2, v1, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_2

    :cond_d
    int-to-float v1, v2

    invoke-virtual {v5, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_e
    :goto_2
    iget-object v1, v9, Loi8;->d:Lj11;

    if-eqz v1, :cond_f

    invoke-virtual {v0, v7, v1}, Lvjg;->b(Lixj;Lj11;)V

    :cond_f
    iget-object v0, v0, Lvjg;->c:Lcf7;

    if-eqz v0, :cond_10

    invoke-interface {v0, v7}, Lcf7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    return-void
.end method

.method public d(Lixj;)Lixj;
    .locals 0

    return-object p1
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lvjg;->g:Z

    return-void
.end method
