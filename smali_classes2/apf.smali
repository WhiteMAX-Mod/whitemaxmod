.class public Lapf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lvs7;

.field public final c:Loq6;

.field public final d:I

.field public e:Lahi;

.field public f:I

.field public g:Z

.field public final h:Landroid/graphics/Rect;

.field public final i:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/view/View;Lvs7;Loq6;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapf;->a:Landroid/view/View;

    iput-object p2, p0, Lapf;->b:Lvs7;

    iput-object p3, p0, Lapf;->c:Loq6;

    const/4 p2, 0x7

    iput p2, p0, Lapf;->d:I

    new-instance p2, Lnle;

    const/16 p3, 0xa

    invoke-direct {p2, p3, p0}, Lnle;-><init>(ILjava/lang/Object;)V

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

    iput-object p3, p0, Lapf;->h:Landroid/graphics/Rect;

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
    iput-object v0, p0, Lapf;->i:Landroid/graphics/Rect;

    sget-object p3, Lash;->a:Ljava/util/WeakHashMap;

    invoke-static {p1, p2}, Lorh;->u(Landroid/view/View;Lh1b;)V

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {p1}, Lmrh;->c(Landroid/view/View;)V

    sget-object p2, Lws7;->a:Lmfa;

    invoke-virtual {p2, p0}, Lmfa;->a(Ljava/lang/Object;)V

    :cond_2
    new-instance p2, Lj50;

    const/16 p3, 0xf

    invoke-direct {p2, p3, p0}, Lj50;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method


# virtual methods
.method public final a(Lts7;Lau0;)V
    .locals 3

    iget p1, p1, Lts7;->d:I

    iget v0, p0, Lapf;->f:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget p2, p2, Lau0;->a:I

    invoke-static {p2}, Lc12;->w(I)I

    move-result p2

    if-eqz p2, :cond_5

    const/4 v0, 0x1

    iget-object v1, p0, Lapf;->a:Landroid/view/View;

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

    iget-object v0, p0, Lapf;->i:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, p1

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {v1, p2, v0, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_3
    iget-object p2, p0, Lapf;->h:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p2, p1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {v1, p1, v0, v2, p2}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_4
    int-to-float p1, p1

    neg-float p1, p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setTranslationY(F)V

    :cond_5
    return-void
.end method

.method public b(Lahi;Lau0;)V
    .locals 1

    iget v0, p0, Lapf;->d:I

    iget-object p1, p1, Lahi;->a:Lygi;

    invoke-virtual {p1, v0}, Lygi;->f(I)Lts7;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lapf;->a(Lts7;Lau0;)V

    return-void
.end method

.method public c(Lahi;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lahi;->a:Lygi;

    iget-object v3, v0, Lapf;->b:Lvs7;

    iget v4, v3, Lvs7;->a:I

    const/16 v5, 0x80

    iget-object v6, v0, Lapf;->h:Landroid/graphics/Rect;

    const-string v7, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    iget-object v8, v0, Lapf;->i:Landroid/graphics/Rect;

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    iget-object v13, v0, Lapf;->a:Landroid/view/View;

    iget v14, v0, Lapf;->d:I

    if-eqz v4, :cond_5

    or-int v15, v5, v14

    invoke-virtual {v2, v15}, Lygi;->f(I)Lts7;

    move-result-object v15

    iget v15, v15, Lts7;->a:I

    invoke-static {v4}, Lc12;->w(I)I

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
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

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
    iget v4, v3, Lvs7;->c:I

    if-eqz v4, :cond_b

    or-int v5, v16, v14

    invoke-virtual {v2, v5}, Lygi;->f(I)Lts7;

    move-result-object v5

    iget v5, v5, Lts7;->c:I

    invoke-static {v4}, Lc12;->w(I)I

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
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

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
    iget v4, v3, Lvs7;->b:I

    if-eqz v4, :cond_11

    invoke-virtual {v2, v14}, Lygi;->f(I)Lts7;

    move-result-object v2

    iget v2, v2, Lts7;->b:I

    invoke-static {v4}, Lc12;->w(I)I

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
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

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
    iget-object v2, v3, Lvs7;->d:Lau0;

    if-eqz v2, :cond_12

    invoke-virtual {v0, v1, v2}, Lapf;->b(Lahi;Lau0;)V

    :cond_12
    iget-object v2, v0, Lapf;->c:Loq6;

    if-eqz v2, :cond_13

    invoke-interface {v2, v1}, Loq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    return-void
.end method

.method public d(Lahi;)Lahi;
    .locals 0

    return-object p1
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lapf;->g:Z

    return-void
.end method
