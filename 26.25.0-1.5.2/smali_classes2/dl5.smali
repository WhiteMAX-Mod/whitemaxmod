.class public final Ldl5;
.super Lp5e;
.source "SourceFile"


# static fields
.field public static final e:[I


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1010214

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Ldl5;->e:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Ldl5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Ldl5;->d:Ljava/lang/Object;

    sget-object v1, Ldl5;->e:[I

    invoke-virtual {p1, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Ldl5;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    const-string v0, "DividerItem"

    const-string v1, "@android:attr/listDivider was not set in the theme used for this DividerItemDecoration. Please set that attribute all call setDrawable()"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p1, 0x1

    iput p1, p0, Ldl5;->b:I

    return-void
.end method

.method public constructor <init>(Lr07;ILr69;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ldl5;->a:I

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Ldl5;->c:Ljava/lang/Object;

    .line 49
    iput p2, p0, Ldl5;->b:I

    .line 50
    iput-object p3, p0, Ldl5;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsnj;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ldl5;->a:I

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Ldl5;->c:Ljava/lang/Object;

    .line 43
    iput p2, p0, Ldl5;->b:I

    .line 44
    sget-object p1, Lvd8;->a:Lz0b;

    .line 45
    new-instance p1, Lz0b;

    invoke-direct {p1}, Lz0b;-><init>()V

    .line 46
    iput-object p1, p0, Ldl5;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Ld6e;)V
    .locals 6

    iget p4, p0, Ldl5;->a:I

    const/4 v0, 0x2

    iget-object v1, p0, Ldl5;->d:Ljava/lang/Object;

    const/4 v2, 0x1

    iget v3, p0, Ldl5;->b:I

    packed-switch p4, :pswitch_data_0

    check-cast v1, Lz0b;

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->P(Landroid/view/View;)I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Ldl5;->c:Ljava/lang/Object;

    check-cast p0, Lb2f;

    invoke-interface {p0, p2}, Lb2f;->o(I)I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p3, Le2f;->$EnumSwitchMapping$0:[I

    invoke-static {p0}, Lmq4;->E(I)I

    move-result p0

    aget p3, p3, p0

    :goto_0
    if-eq p3, v2, :cond_4

    if-eq p3, v0, :cond_2

    invoke-virtual {v1, p2}, Lz0b;->i(I)V

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    int-to-float p0, v3

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, p3

    invoke-static {p0}, Ll97;->y(F)I

    move-result p0

    iput p0, p1, Landroid/graphics/Rect;->top:I

    :cond_3
    invoke-virtual {v1, p2}, Lz0b;->a(I)V

    goto :goto_1

    :cond_4
    if-eqz p2, :cond_5

    int-to-float p0, v3

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, p3

    invoke-static {p0}, Ll97;->y(F)I

    move-result p0

    iput p0, p1, Landroid/graphics/Rect;->top:I

    :cond_5
    invoke-virtual {v1, p2}, Lz0b;->a(I)V

    :goto_1
    return-void

    :pswitch_0
    iget-object p0, p0, Ldl5;->c:Ljava/lang/Object;

    check-cast p0, Lr07;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lj5e;

    move-result-object p4

    if-nez p4, :cond_6

    goto/16 :goto_3

    :cond_6
    invoke-static {p3}, Lb90;->y(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object p3

    if-eqz p3, :cond_b

    iget-object p3, p3, Landroidx/recyclerview/widget/GridLayoutManager;->K:Lfr;

    if-nez p3, :cond_7

    goto/16 :goto_3

    :cond_7
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->P(Landroid/view/View;)I

    move-result p2

    if-ltz p2, :cond_b

    invoke-virtual {p4}, Lj5e;->l()I

    move-result v4

    if-ge p2, v4, :cond_b

    invoke-virtual {p0}, Lr07;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {p3, p2, v4}, Lfr;->N(II)I

    move-result v4

    invoke-virtual {p0}, Lr07;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {p3, p2, v5}, Lfr;->M(II)I

    move-result p2

    invoke-virtual {p4}, Lj5e;->l()I

    move-result p4

    sub-int/2addr p4, v2

    invoke-virtual {p0}, Lr07;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {p3, p4, v5}, Lfr;->M(II)I

    move-result p3

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41400000    # 12.0f

    mul-float/2addr v5, p4

    invoke-static {v5}, Ll97;->y(F)I

    move-result p4

    div-int/2addr p4, v0

    check-cast v1, Lr69;

    invoke-virtual {v1}, Lr69;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    if-nez p2, :cond_8

    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_2

    :cond_8
    if-ne p2, p3, :cond_9

    iput p4, p1, Landroid/graphics/Rect;->top:I

    goto :goto_2

    :cond_9
    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    iput p4, p1, Landroid/graphics/Rect;->top:I

    :cond_a
    :goto_2
    mul-int p2, v4, v3

    invoke-virtual {p0}, Lr07;->invoke()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    div-int/2addr p2, p3

    iput p2, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v2

    mul-int/2addr v4, v3

    invoke-virtual {p0}, Lr07;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    div-int/2addr v4, p0

    sub-int/2addr v3, v4

    iput v3, p1, Landroid/graphics/Rect;->right:I

    :cond_b
    :goto_3
    return-void

    :pswitch_1
    iget-object p0, p0, Ldl5;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/Drawable;

    const/4 p2, 0x0

    if-nez p0, :cond_c

    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_4

    :cond_c
    if-ne v3, v2, :cond_d

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    invoke-virtual {p1, p2, p2, p2, p0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_4

    :cond_d
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p0

    invoke-virtual {p1, p2, p2, p0, p2}, Landroid/graphics/Rect;->set(IIII)V

    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Ld6e;)V
    .locals 7

    iget p3, p0, Ldl5;->a:I

    packed-switch p3, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lr5e;

    move-result-object p3

    if-eqz p3, :cond_6

    iget-object p3, p0, Ldl5;->c:Ljava/lang/Object;

    check-cast p3, Landroid/graphics/drawable/Drawable;

    if-nez p3, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object p3, p0, Ldl5;->d:Ljava/lang/Object;

    check-cast p3, Landroid/graphics/Rect;

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget v2, p0, Ldl5;->b:I

    if-ne v2, v1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getClipToPadding()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p1, v1, v3, v2, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v2

    move v1, v0

    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    :goto_1
    if-ge v0, v3, :cond_2

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-static {p3, v4}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/graphics/Rect;Landroid/view/View;)V

    iget v5, p3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    add-int/2addr v4, v5

    iget-object v5, p0, Ldl5;->c:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    sub-int v5, v4, v5

    iget-object v6, p0, Ldl5;->c:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v1, v5, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v4, p0, Ldl5;->c:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_4

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getClipToPadding()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p1, v3, v1, v4, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v2

    move v1, v0

    :goto_2
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    :goto_3
    if-ge v0, v3, :cond_5

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lr5e;

    move-result-object v5

    invoke-virtual {v5, p3, v4}, Lr5e;->A(Landroid/graphics/Rect;Landroid/view/View;)V

    iget v5, p3, Landroid/graphics/Rect;->right:I

    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    add-int/2addr v4, v5

    iget-object v5, p0, Ldl5;->c:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    sub-int v5, v4, v5

    iget-object v6, p0, Ldl5;->c:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v5, v1, v4, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v4, p0, Ldl5;->c:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_6
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
