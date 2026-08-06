.class public final Lc05;
.super Lp5e;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lc05;->a:I

    const/high16 v0, 0x41400000    # 12.0f

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    invoke-static {v0}, Ll97;->y(F)I

    move-result p1

    iput p1, p0, Lc05;->b:I

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41c00000    # 24.0f

    mul-float/2addr v0, p1

    invoke-static {v0}, Ll97;->y(F)I

    move-result p1

    iput p1, p0, Lc05;->b:I

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    invoke-static {v0}, Ll97;->y(F)I

    move-result p1

    iput p1, p0, Lc05;->b:I

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 72
    iput p2, p0, Lc05;->a:I

    iput p1, p0, Lc05;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Ld6e;)V
    .locals 2

    iget v0, p0, Lc05;->a:I

    const/4 v1, 0x0

    iget p0, p0, Lc05;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->S(Landroid/view/View;)Lh6e;

    move-result-object p4

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->P(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lj5e;

    move-result-object p3

    iget p4, p4, Lh6e;->f:I

    if-eqz p4, :cond_1

    if-eqz p3, :cond_1

    if-ltz p2, :cond_1

    invoke-virtual {p3}, Lj5e;->l()I

    move-result p3

    if-ge p2, p3, :cond_1

    if-nez p2, :cond_1

    iput p0, p1, Landroid/graphics/Rect;->top:I

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->P(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lj5e;

    move-result-object p3

    if-eqz p3, :cond_2

    if-ltz p2, :cond_2

    invoke-virtual {p3}, Lj5e;->l()I

    move-result p3

    if-ge p2, p3, :cond_2

    iput p0, p1, Landroid/graphics/Rect;->left:I

    iput p0, p1, Landroid/graphics/Rect;->right:I

    :cond_2
    return-void

    :pswitch_1
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result p2

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    if-nez p2, :cond_3

    iput p0, p1, Landroid/graphics/Rect;->top:I

    :cond_3
    return-void

    :pswitch_2
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->P(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lj5e;

    move-result-object p3

    if-eqz p3, :cond_4

    if-ltz p2, :cond_4

    invoke-virtual {p3}, Lj5e;->l()I

    move-result p3

    if-ge p2, p3, :cond_4

    iput p0, p1, Landroid/graphics/Rect;->left:I

    iput p0, p1, Landroid/graphics/Rect;->right:I

    :cond_4
    return-void

    :pswitch_3
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->P(Landroid/view/View;)I

    move-result p3

    invoke-virtual {p4}, Ld6e;->b()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    if-ne p3, p4, :cond_5

    iput p0, p1, Landroid/graphics/Rect;->left:I

    iput v1, p1, Landroid/graphics/Rect;->right:I

    goto :goto_1

    :cond_5
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->P(Landroid/view/View;)I

    move-result p2

    if-nez p2, :cond_6

    iput v1, p1, Landroid/graphics/Rect;->left:I

    iput p0, p1, Landroid/graphics/Rect;->right:I

    goto :goto_1

    :cond_6
    iput p0, p1, Landroid/graphics/Rect;->left:I

    iput p0, p1, Landroid/graphics/Rect;->right:I

    :goto_1
    return-void

    :pswitch_4
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->P(Landroid/view/View;)I

    move-result p2

    if-nez p2, :cond_7

    iget p4, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr p4, p0

    iput p4, p1, Landroid/graphics/Rect;->top:I

    :cond_7
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lj5e;

    move-result-object p3

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Lj5e;->l()I

    move-result v1

    :cond_8
    add-int/lit8 v1, v1, -0x1

    if-ne p2, v1, :cond_9

    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    const-wide/high16 p3, 0x3ff0000000000000L    # 1.0

    int-to-double v0, p0

    mul-double/2addr v0, p3

    invoke-static {v0, v1}, Ll97;->x(D)I

    move-result p0

    add-int/2addr p0, p2

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    :cond_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
