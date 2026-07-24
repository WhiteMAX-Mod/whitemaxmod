.class public Lwzf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lm78;

.field public final c:Lx57;

.field public final d:I

.field public e:Lr9j;

.field public f:I

.field public g:Z

.field public final h:Landroid/graphics/Rect;

.field public final i:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/view/View;Lm78;Lx57;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwzf;->a:Landroid/view/View;

    iput-object p2, p0, Lwzf;->b:Lm78;

    iput-object p3, p0, Lwzf;->c:Lx57;

    const/16 p2, 0x207

    iput p2, p0, Lwzf;->d:I

    new-instance p2, Lqce;

    const/16 p3, 0xe

    invoke-direct {p2, p0, p3}, Lqce;-><init>(Ljava/lang/Object;I)V

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

    iput-object p3, p0, Lwzf;->h:Landroid/graphics/Rect;

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
    iput-object v0, p0, Lwzf;->i:Landroid/graphics/Rect;

    sget-object p3, Lsji;->a:Ljava/util/WeakHashMap;

    invoke-static {p1, p2}, Liji;->l(Landroid/view/View;Lfeb;)V

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {p1}, Lgji;->c(Landroid/view/View;)V

    sget-object p2, Ln78;->a:Lkua;

    invoke-virtual {p2, p0}, Lkua;->a(Ljava/lang/Object;)V

    :cond_2
    new-instance p2, Lp79;

    invoke-direct {p2, p0}, Lp79;-><init>(Lwzf;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method


# virtual methods
.method public final a(Lk78;Lmy0;)V
    .locals 2

    iget p1, p1, Lk78;->d:I

    iget v0, p0, Lwzf;->f:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget p2, p2, Lmy0;->a:I

    invoke-static {p2}, Lon4;->D(I)I

    move-result p2

    if-eqz p2, :cond_5

    const/4 v0, 0x1

    iget-object v1, p0, Lwzf;->a:Landroid/view/View;

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object p0, p0, Lwzf;->i:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p0, p1

    iput p0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    const-string p0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {p0}, Ld5e;->q(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Ld5e;->r()V

    return-void

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result p0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {v1, p0, p2, v0, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_3
    iget-object p0, p0, Lwzf;->h:Landroid/graphics/Rect;

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

    :cond_4
    int-to-float p0, p1

    neg-float p0, p0

    invoke-virtual {v1, p0}, Landroid/view/View;->setTranslationY(F)V

    :cond_5
    return-void
.end method

.method public b(Lr9j;Lmy0;)V
    .locals 1

    iget v0, p0, Lwzf;->d:I

    iget-object p1, p1, Lr9j;->a:Ln9j;

    invoke-virtual {p1, v0}, Ln9j;->f(I)Lk78;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lwzf;->a(Lk78;Lmy0;)V

    return-void
.end method

.method public c(Lr9j;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lr9j;->a:Ln9j;

    iget-object v3, v0, Lwzf;->b:Lm78;

    iget v4, v3, Lm78;->a:I

    const/16 v5, 0x80

    iget-object v6, v0, Lwzf;->h:Landroid/graphics/Rect;

    const-string v7, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    iget-object v8, v0, Lwzf;->i:Landroid/graphics/Rect;

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    iget-object v13, v0, Lwzf;->a:Landroid/view/View;

    iget v14, v0, Lwzf;->d:I

    if-eqz v4, :cond_5

    or-int v15, v5, v14

    invoke-virtual {v2, v15}, Ln9j;->f(I)Lk78;

    move-result-object v15

    iget v15, v15, Lk78;->a:I

    invoke-static {v4}, Lon4;->D(I)I

    move-result v4

    if-eqz v4, :cond_5

    if-eq v4, v12, :cond_4

    if-eq v4, v11, :cond_3

    if-eq v4, v10, :cond_2

    if-ne v4, v9, :cond_1

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_0

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    move/from16 v16, v5

    iget v5, v8, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v15

    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v13, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    invoke-static {v7}, Ld5e;->q(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Ld5e;->r()V

    return-void

    :cond_2
    move/from16 v16, v5

    invoke-virtual {v13}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {v13}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    invoke-virtual {v13}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    invoke-virtual {v13, v15, v4, v5, v9}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_3
    move/from16 v16, v5

    iget v4, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v15

    invoke-virtual {v13}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {v13}, Landroid/view/View;->getPaddingRight()I

    move-result v9

    invoke-virtual {v13}, Landroid/view/View;->getPaddingBottom()I

    move-result v15

    invoke-virtual {v13, v4, v5, v9, v15}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_4
    move/from16 v16, v5

    int-to-float v4, v15

    invoke-virtual {v13, v4}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    :cond_5
    move/from16 v16, v5

    :goto_0
    iget v4, v3, Lm78;->c:I

    if-eqz v4, :cond_b

    or-int v5, v16, v14

    invoke-virtual {v2, v5}, Ln9j;->f(I)Lk78;

    move-result-object v5

    iget v5, v5, Lk78;->c:I

    invoke-static {v4}, Lon4;->D(I)I

    move-result v4

    if-eqz v4, :cond_b

    if-eq v4, v12, :cond_a

    if-eq v4, v11, :cond_9

    if-eq v4, v10, :cond_8

    const/4 v9, 0x4

    if-ne v4, v9, :cond_7

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_6

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v9, v8, Landroid/graphics/Rect;->right:I

    add-int/2addr v9, v5

    iput v9, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v13, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_6
    invoke-static {v7}, Ld5e;->q(Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-static {}, Ld5e;->r()V

    return-void

    :cond_8
    invoke-virtual {v13}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v13}, Landroid/view/View;->getPaddingTop()I

    move-result v9

    invoke-virtual {v13}, Landroid/view/View;->getPaddingBottom()I

    move-result v15

    invoke-virtual {v13, v4, v9, v5, v15}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    :cond_9
    iget v4, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v5

    invoke-virtual {v13}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {v13}, Landroid/view/View;->getPaddingTop()I

    move-result v9

    invoke-virtual {v13}, Landroid/view/View;->getPaddingBottom()I

    move-result v15

    invoke-virtual {v13, v5, v9, v4, v15}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    :cond_a
    int-to-float v4, v5

    neg-float v4, v4

    invoke-virtual {v13, v4}, Landroid/view/View;->setTranslationX(F)V

    :cond_b
    :goto_1
    iget v4, v3, Lm78;->b:I

    if-eqz v4, :cond_11

    invoke-virtual {v2, v14}, Ln9j;->f(I)Lk78;

    move-result-object v2

    iget v2, v2, Lk78;->b:I

    invoke-static {v4}, Lon4;->D(I)I

    move-result v4

    if-eqz v4, :cond_11

    if-eq v4, v12, :cond_10

    if-eq v4, v11, :cond_f

    if-eq v4, v10, :cond_e

    const/4 v9, 0x4

    if-ne v4, v9, :cond_d

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_c

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v5, v8, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v2

    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v13, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_c
    invoke-static {v7}, Ld5e;->q(Ljava/lang/String;)V

    return-void

    :cond_d
    invoke-static {}, Ld5e;->r()V

    return-void

    :cond_e
    invoke-virtual {v13}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v13}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    invoke-virtual {v13}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    invoke-virtual {v13, v4, v2, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_2

    :cond_f
    iget v4, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v2

    invoke-virtual {v13}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v13}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    invoke-virtual {v13}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    invoke-virtual {v13, v2, v4, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_2

    :cond_10
    int-to-float v2, v2

    invoke-virtual {v13, v2}, Landroid/view/View;->setTranslationY(F)V

    :cond_11
    :goto_2
    iget-object v2, v3, Lm78;->d:Lmy0;

    if-eqz v2, :cond_12

    invoke-virtual {v0, v1, v2}, Lwzf;->b(Lr9j;Lmy0;)V

    :cond_12
    iget-object v0, v0, Lwzf;->c:Lx57;

    if-eqz v0, :cond_13

    invoke-interface {v0, v1}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    return-void
.end method

.method public d(Lr9j;)Lr9j;
    .locals 0

    return-object p1
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwzf;->g:Z

    return-void
.end method
