.class public final Lnf1;
.super Lvle;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lnf1;->a:I

    packed-switch p1, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0xc

    int-to-float p1, p1

    .line 3
    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Ll6g;->l0(F)I

    move-result p1

    .line 4
    iput p1, p0, Lnf1;->b:I

    return-void

    .line 5
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x18

    int-to-float p1, p1

    .line 6
    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Ll6g;->l0(F)I

    move-result p1

    .line 7
    iput p1, p0, Lnf1;->b:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lnf1;->a:I

    iput p1, p0, Lnf1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lime;)V
    .locals 2

    iget v0, p0, Lnf1;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)Lmme;

    move-result-object p4

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lple;

    move-result-object p3

    iget p4, p4, Lmme;->X:I

    if-eqz p4, :cond_1

    if-eqz p3, :cond_1

    if-ltz p2, :cond_1

    invoke-virtual {p3}, Lple;->m()I

    move-result p3

    if-ge p2, p3, :cond_1

    if-nez p2, :cond_1

    iget p2, p0, Lnf1;->b:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->T(Landroid/view/View;)I

    move-result p2

    iget p3, p0, Lnf1;->b:I

    iput p3, p1, Landroid/graphics/Rect;->bottom:I

    if-nez p2, :cond_2

    iput p3, p1, Landroid/graphics/Rect;->top:I

    :cond_2
    return-void

    :pswitch_1
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lple;

    move-result-object p3

    if-eqz p3, :cond_3

    if-ltz p2, :cond_3

    invoke-virtual {p3}, Lple;->m()I

    move-result p3

    if-ge p2, p3, :cond_3

    iget p2, p0, Lnf1;->b:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    :cond_3
    return-void

    :pswitch_2
    iget p2, p0, Lnf1;->b:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    return-void

    :pswitch_3
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result p3

    invoke-virtual {p4}, Lime;->b()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    const/4 v0, 0x0

    iget v1, p0, Lnf1;->b:I

    if-ne p3, p4, :cond_4

    iput v1, p1, Landroid/graphics/Rect;->left:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    goto :goto_1

    :cond_4
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result p2

    if-nez p2, :cond_5

    iput v0, p1, Landroid/graphics/Rect;->left:I

    iput v1, p1, Landroid/graphics/Rect;->right:I

    goto :goto_1

    :cond_5
    iput v1, p1, Landroid/graphics/Rect;->left:I

    iput v1, p1, Landroid/graphics/Rect;->right:I

    :goto_1
    return-void

    :pswitch_4
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result p2

    iget p4, p0, Lnf1;->b:I

    if-nez p2, :cond_6

    iget v0, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, p4

    iput v0, p1, Landroid/graphics/Rect;->top:I

    :cond_6
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lple;

    move-result-object p3

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Lple;->m()I

    move-result p3

    goto :goto_2

    :cond_7
    const/4 p3, 0x0

    :goto_2
    add-int/lit8 p3, p3, -0x1

    if-ne p2, p3, :cond_8

    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    int-to-double p3, p4

    mul-double/2addr p3, v0

    invoke-static {p3, p4}, Ll6g;->k0(D)I

    move-result p3

    add-int/2addr p3, p2

    iput p3, p1, Landroid/graphics/Rect;->bottom:I

    :cond_8
    return-void

    :pswitch_5
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lple;

    move-result-object p3

    if-nez p3, :cond_9

    goto :goto_3

    :cond_9
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result p4

    if-ltz p4, :cond_b

    invoke-virtual {p3}, Lple;->m()I

    move-result p3

    if-gt p4, p3, :cond_b

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-nez p2, :cond_a

    goto :goto_3

    :cond_a
    iget p2, p0, Lnf1;->b:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    :cond_b
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
