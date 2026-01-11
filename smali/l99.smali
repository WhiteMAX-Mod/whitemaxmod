.class public final Ll99;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroidx/mediarouter/app/d;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/d;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll99;->b:Landroidx/mediarouter/app/d;

    iput-boolean p2, p0, Ll99;->a:Z

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Ll99;->b:Landroidx/mediarouter/app/d;

    iget-object v2, v1, Landroidx/mediarouter/app/d;->C0:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-boolean v2, v1, Landroidx/mediarouter/app/d;->o1:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iput-boolean v3, v1, Landroidx/mediarouter/app/d;->p1:Z

    return-void

    :cond_0
    iget-object v2, v1, Landroidx/mediarouter/app/d;->s0:Lua9;

    iget-object v4, v1, Landroidx/mediarouter/app/d;->J0:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v5, v1, Landroidx/mediarouter/app/d;->J0:Landroid/widget/LinearLayout;

    const/4 v6, -0x1

    invoke-static {v5, v6}, Landroidx/mediarouter/app/d;->o(Landroid/view/View;I)V

    invoke-virtual {v1}, Landroidx/mediarouter/app/d;->h()Z

    move-result v5

    invoke-virtual {v1, v5}, Landroidx/mediarouter/app/d;->v(Z)V

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v6

    iget v6, v6, Landroid/view/WindowManager$LayoutParams;->width:I

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/view/View;->measure(II)V

    iget-object v6, v1, Landroidx/mediarouter/app/d;->J0:Landroid/widget/LinearLayout;

    invoke-static {v6, v4}, Landroidx/mediarouter/app/d;->o(Landroid/view/View;I)V

    iget-object v4, v1, Landroidx/mediarouter/app/d;->D0:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    instance-of v4, v4, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v4, :cond_2

    iget-object v4, v1, Landroidx/mediarouter/app/d;->D0:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-virtual {v1, v6, v8}, Landroidx/mediarouter/app/d;->k(II)I

    move-result v6

    iget-object v8, v1, Landroidx/mediarouter/app/d;->D0:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-lt v9, v4, :cond_1

    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    goto :goto_0

    :cond_1
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    :goto_0
    invoke-virtual {v8, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_1

    :cond_2
    move v6, v7

    :goto_1
    invoke-virtual {v1}, Landroidx/mediarouter/app/d;->h()Z

    move-result v4

    invoke-virtual {v1, v4}, Landroidx/mediarouter/app/d;->m(Z)I

    move-result v4

    iget-object v8, v1, Landroidx/mediarouter/app/d;->P0:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v1}, Landroidx/mediarouter/app/d;->n()Z

    move-result v9

    if-eqz v9, :cond_3

    iget v9, v1, Landroidx/mediarouter/app/d;->X0:I

    iget-object v10, v2, Lua9;->u:Ljava/util/ArrayList;

    invoke-static {v10}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    mul-int/2addr v10, v9

    goto :goto_2

    :cond_3
    move v10, v7

    :goto_2
    if-lez v8, :cond_4

    iget v8, v1, Landroidx/mediarouter/app/d;->Z0:I

    add-int/2addr v10, v8

    :cond_4
    iget v8, v1, Landroidx/mediarouter/app/d;->Y0:I

    invoke-static {v10, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    iget-boolean v9, v1, Landroidx/mediarouter/app/d;->n1:Z

    if-eqz v9, :cond_5

    goto :goto_3

    :cond_5
    move v8, v7

    :goto_3
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v9

    add-int/2addr v9, v4

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v5, v10}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget-object v5, v1, Landroidx/mediarouter/app/d;->B0:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget-object v11, v1, Landroidx/mediarouter/app/d;->C0:Landroid/widget/FrameLayout;

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    sub-int/2addr v5, v11

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v11

    sub-int/2addr v11, v5

    const/16 v5, 0x8

    if-lez v6, :cond_6

    if-gt v9, v11, :cond_6

    iget-object v4, v1, Landroidx/mediarouter/app/d;->D0:Landroid/widget/ImageView;

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, v1, Landroidx/mediarouter/app/d;->D0:Landroid/widget/ImageView;

    invoke-static {v4, v6}, Landroidx/mediarouter/app/d;->o(Landroid/view/View;I)V

    goto :goto_4

    :cond_6
    iget-object v6, v1, Landroidx/mediarouter/app/d;->N0:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v9, v1, Landroidx/mediarouter/app/d;->J0:Landroid/widget/LinearLayout;

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v9, v6

    iget-object v6, v1, Landroidx/mediarouter/app/d;->C0:Landroid/widget/FrameLayout;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    if-lt v9, v6, :cond_7

    iget-object v6, v1, Landroidx/mediarouter/app/d;->D0:Landroid/widget/ImageView;

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_7
    add-int v9, v8, v4

    move v6, v7

    :goto_4
    invoke-virtual {v1}, Landroidx/mediarouter/app/d;->h()Z

    move-result v4

    if-eqz v4, :cond_8

    if-gt v9, v11, :cond_8

    iget-object v4, v1, Landroidx/mediarouter/app/d;->K0:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_8
    iget-object v4, v1, Landroidx/mediarouter/app/d;->K0:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    iget-object v4, v1, Landroidx/mediarouter/app/d;->K0:Landroid/widget/RelativeLayout;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_9

    move v4, v3

    goto :goto_6

    :cond_9
    move v4, v7

    :goto_6
    invoke-virtual {v1, v4}, Landroidx/mediarouter/app/d;->v(Z)V

    iget-object v4, v1, Landroidx/mediarouter/app/d;->K0:Landroid/widget/RelativeLayout;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_a

    move v4, v3

    goto :goto_7

    :cond_a
    move v4, v7

    :goto_7
    invoke-virtual {v1, v4}, Landroidx/mediarouter/app/d;->m(Z)I

    move-result v4

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/2addr v5, v4

    if-le v5, v11, :cond_b

    sub-int/2addr v5, v11

    sub-int/2addr v8, v5

    goto :goto_8

    :cond_b
    move v11, v5

    :goto_8
    iget-object v5, v1, Landroidx/mediarouter/app/d;->J0:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/view/View;->clearAnimation()V

    iget-object v5, v1, Landroidx/mediarouter/app/d;->N0:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v5}, Landroid/view/View;->clearAnimation()V

    iget-object v5, v1, Landroidx/mediarouter/app/d;->C0:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/view/View;->clearAnimation()V

    iget-boolean v5, v0, Ll99;->a:Z

    if-eqz v5, :cond_c

    iget-object v6, v1, Landroidx/mediarouter/app/d;->J0:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6, v4}, Landroidx/mediarouter/app/d;->g(Landroid/view/View;I)V

    iget-object v4, v1, Landroidx/mediarouter/app/d;->N0:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v1, v4, v8}, Landroidx/mediarouter/app/d;->g(Landroid/view/View;I)V

    iget-object v4, v1, Landroidx/mediarouter/app/d;->C0:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v4, v11}, Landroidx/mediarouter/app/d;->g(Landroid/view/View;I)V

    goto :goto_9

    :cond_c
    iget-object v6, v1, Landroidx/mediarouter/app/d;->J0:Landroid/widget/LinearLayout;

    invoke-static {v6, v4}, Landroidx/mediarouter/app/d;->o(Landroid/view/View;I)V

    iget-object v4, v1, Landroidx/mediarouter/app/d;->N0:Landroidx/mediarouter/app/OverlayListView;

    invoke-static {v4, v8}, Landroidx/mediarouter/app/d;->o(Landroid/view/View;I)V

    iget-object v4, v1, Landroidx/mediarouter/app/d;->C0:Landroid/widget/FrameLayout;

    invoke-static {v4, v11}, Landroidx/mediarouter/app/d;->o(Landroid/view/View;I)V

    :goto_9
    iget-object v4, v1, Landroidx/mediarouter/app/d;->A0:Landroid/widget/FrameLayout;

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-static {v4, v6}, Landroidx/mediarouter/app/d;->o(Landroid/view/View;I)V

    iget-object v2, v2, Lua9;->u:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v2, v1, Landroidx/mediarouter/app/d;->P0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v1, Landroidx/mediarouter/app/d;->O0:Landroidx/mediarouter/app/c;

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :cond_d
    iget-object v4, v1, Landroidx/mediarouter/app/d;->P0:Ljava/util/ArrayList;

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v1, v1, Landroidx/mediarouter/app/d;->O0:Landroidx/mediarouter/app/c;

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :cond_e
    if-eqz v5, :cond_f

    iget-object v6, v1, Landroidx/mediarouter/app/d;->N0:Landroidx/mediarouter/app/OverlayListView;

    iget-object v8, v1, Landroidx/mediarouter/app/d;->O0:Landroidx/mediarouter/app/c;

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v6}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v10

    move v11, v7

    :goto_a
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v12

    if-ge v11, v12, :cond_10

    add-int v12, v10, v11

    invoke-virtual {v8, v12}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v6, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    new-instance v14, Landroid/graphics/Rect;

    invoke-virtual {v13}, Landroid/view/View;->getLeft()I

    move-result v15

    invoke-virtual {v13}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v13}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {v13}, Landroid/view/View;->getBottom()I

    move-result v13

    invoke-direct {v14, v15, v4, v3, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v9, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    const/4 v3, 0x1

    goto :goto_a

    :cond_f
    const/4 v9, 0x0

    :cond_10
    if-eqz v5, :cond_11

    iget-object v3, v1, Landroidx/mediarouter/app/d;->t0:Landroid/content/Context;

    iget-object v4, v1, Landroidx/mediarouter/app/d;->N0:Landroidx/mediarouter/app/OverlayListView;

    iget-object v6, v1, Landroidx/mediarouter/app/d;->O0:Landroidx/mediarouter/app/c;

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v4}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v10

    move v11, v7

    :goto_b
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v12

    if-ge v11, v12, :cond_12

    add-int v12, v10, v11

    invoke-virtual {v6, v12}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v4, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v14

    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    move-result v15

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v14, v15, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    new-instance v14, Landroid/graphics/Canvas;

    invoke-direct {v14, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v13, v14}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    new-instance v13, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-direct {v13, v14, v7}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v8, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    const/4 v7, 0x0

    goto :goto_b

    :cond_11
    const/4 v8, 0x0

    :cond_12
    iget-object v3, v1, Landroidx/mediarouter/app/d;->P0:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    iput-object v4, v1, Landroidx/mediarouter/app/d;->Q0:Ljava/util/HashSet;

    iget-object v3, v1, Landroidx/mediarouter/app/d;->P0:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    iput-object v4, v1, Landroidx/mediarouter/app/d;->R0:Ljava/util/HashSet;

    iget-object v2, v1, Landroidx/mediarouter/app/d;->P0:Ljava/util/ArrayList;

    iget-object v3, v1, Landroidx/mediarouter/app/d;->Q0:Ljava/util/HashSet;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    iget-object v2, v1, Landroidx/mediarouter/app/d;->P0:Ljava/util/ArrayList;

    iget-object v3, v1, Landroidx/mediarouter/app/d;->R0:Ljava/util/HashSet;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    iget-object v2, v1, Landroidx/mediarouter/app/d;->O0:Landroidx/mediarouter/app/c;

    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    if-eqz v5, :cond_13

    iget-boolean v2, v1, Landroidx/mediarouter/app/d;->n1:Z

    if-eqz v2, :cond_13

    iget-object v2, v1, Landroidx/mediarouter/app/d;->Q0:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    iget-object v3, v1, Landroidx/mediarouter/app/d;->R0:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    add-int/2addr v3, v2

    if-lez v3, :cond_13

    iget-object v2, v1, Landroidx/mediarouter/app/d;->N0:Landroidx/mediarouter/app/OverlayListView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, v1, Landroidx/mediarouter/app/d;->N0:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroidx/mediarouter/app/d;->o1:Z

    iget-object v2, v1, Landroidx/mediarouter/app/d;->N0:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v3, Landroidx/mediarouter/app/a;

    invoke-direct {v3, v1, v9, v8}, Landroidx/mediarouter/app/a;-><init>(Landroidx/mediarouter/app/d;Ljava/util/HashMap;Ljava/util/HashMap;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :cond_13
    const/4 v2, 0x0

    iput-object v2, v1, Landroidx/mediarouter/app/d;->Q0:Ljava/util/HashSet;

    iput-object v2, v1, Landroidx/mediarouter/app/d;->R0:Ljava/util/HashSet;

    return-void
.end method
