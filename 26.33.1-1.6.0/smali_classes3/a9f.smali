.class public final La9f;
.super Lmhf;
.source "SourceFile"


# instance fields
.field public final a:Lql7;

.field public final b:I

.field public final c:Lez9;


# direct methods
.method public constructor <init>(Lql7;ILez9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La9f;->a:Lql7;

    iput p2, p0, La9f;->b:I

    iput-object p3, p0, La9f;->c:Lez9;

    return-void
.end method


# virtual methods
.method public final g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lxhf;)V
    .locals 3

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->L()Ljhf;

    move-result-object p4

    if-nez p4, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {p3}, Lh59;->t(Landroidx/recyclerview/widget/RecyclerView;)Ld88;

    move-result-object p3

    if-eqz p3, :cond_5

    iget-object p3, p3, Ld88;->J:Ljt;

    if-nez p3, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)I

    move-result p2

    if-ltz p2, :cond_5

    invoke-virtual {p4}, Ljhf;->l()I

    move-result v0

    if-ge p2, v0, :cond_5

    iget-object v0, p0, La9f;->a:Lql7;

    invoke-virtual {v0}, Lql7;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p3, p2, v1}, Ljt;->d0(II)I

    move-result v1

    invoke-virtual {v0}, Lql7;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p3, p2, v2}, Ljt;->b0(II)I

    move-result p2

    invoke-virtual {p4}, Ljhf;->l()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    invoke-virtual {v0}, Lql7;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p3, p4, v2}, Ljt;->b0(II)I

    move-result p3

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41400000    # 12.0f

    mul-float/2addr v2, p4

    invoke-static {v2}, Lmp3;->A(F)I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    iget-object v2, p0, La9f;->c:Lez9;

    invoke-virtual {v2}, Lez9;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    if-nez p2, :cond_2

    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_2
    if-ne p2, p3, :cond_3

    iput p4, p1, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_3
    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    iput p4, p1, Landroid/graphics/Rect;->top:I

    :cond_4
    :goto_0
    iget p0, p0, La9f;->b:I

    mul-int p2, v1, p0

    invoke-virtual {v0}, Lql7;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    div-int/2addr p2, p3

    iput p2, p1, Landroid/graphics/Rect;->left:I

    add-int/lit8 v1, v1, 0x1

    mul-int/2addr v1, p0

    invoke-virtual {v0}, Lql7;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    div-int/2addr v1, p2

    sub-int/2addr p0, v1

    iput p0, p1, Landroid/graphics/Rect;->right:I

    :cond_5
    :goto_1
    return-void
.end method
