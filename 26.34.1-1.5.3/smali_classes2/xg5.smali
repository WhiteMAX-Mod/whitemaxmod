.class public final Lxg5;
.super Lwlf;
.source "SourceFile"


# instance fields
.field public final synthetic a:B

.field public final b:I


# direct methods
.method public constructor <init>(B)V
    .locals 1

    iput-byte p1, p0, Lxg5;->a:B

    const/high16 v0, 0x41400000    # 12.0f

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    invoke-static {v0}, Lwq3;->D(F)I

    move-result p1

    iput p1, p0, Lxg5;->b:I

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    invoke-static {v0}, Lwq3;->D(F)I

    move-result p1

    iput p1, p0, Lxg5;->b:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 50
    iput-byte p2, p0, Lxg5;->a:B

    iput p1, p0, Lxg5;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lhmf;)V
    .locals 2

    iget-byte v0, p0, Lxg5;->a:B

    const/4 v1, 0x0

    iget p0, p0, Lxg5;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->L()Ltlf;

    move-result-object p3

    if-eqz p3, :cond_0

    if-ltz p2, :cond_0

    invoke-virtual {p3}, Ltlf;->l()I

    move-result p3

    if-ge p2, p3, :cond_0

    iput p0, p1, Landroid/graphics/Rect;->left:I

    iput p0, p1, Landroid/graphics/Rect;->right:I

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->L()Ltlf;

    move-result-object p3

    if-eqz p3, :cond_1

    if-ltz p2, :cond_1

    invoke-virtual {p3}, Ltlf;->l()I

    move-result p3

    if-ge p2, p3, :cond_1

    iput p0, p1, Landroid/graphics/Rect;->left:I

    iput p0, p1, Landroid/graphics/Rect;->right:I

    :cond_1
    return-void

    :pswitch_1
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)I

    move-result p3

    invoke-virtual {p4}, Lhmf;->b()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    if-ne p3, p4, :cond_2

    iput p0, p1, Landroid/graphics/Rect;->left:I

    iput v1, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_2
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)I

    move-result p2

    if-nez p2, :cond_3

    iput v1, p1, Landroid/graphics/Rect;->left:I

    iput p0, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_3
    iput p0, p1, Landroid/graphics/Rect;->left:I

    iput p0, p1, Landroid/graphics/Rect;->right:I

    :goto_0
    return-void

    :pswitch_2
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)I

    move-result p2

    if-nez p2, :cond_4

    iget p4, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr p4, p0

    iput p4, p1, Landroid/graphics/Rect;->top:I

    :cond_4
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->L()Ltlf;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Ltlf;->l()I

    move-result v1

    :cond_5
    add-int/lit8 v1, v1, -0x1

    if-ne p2, v1, :cond_6

    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    const-wide/high16 p3, 0x3ff0000000000000L    # 1.0

    int-to-double v0, p0

    mul-double/2addr v0, p3

    invoke-static {v0, v1}, Lwq3;->C(D)I

    move-result p0

    add-int/2addr p0, p2

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
