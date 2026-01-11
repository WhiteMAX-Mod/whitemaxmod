.class public Lsk9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lhk9;

.field public final c:Z

.field public final d:I

.field public e:Landroid/view/View;

.field public f:I

.field public g:Z

.field public h:Lxk9;

.field public i:Lqk9;

.field public j:Landroid/widget/PopupWindow$OnDismissListener;

.field public final k:Lrk9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhk9;Landroid/view/View;ZII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p6, 0x800003

    iput p6, p0, Lsk9;->f:I

    new-instance p6, Lrk9;

    const/4 v0, 0x0

    invoke-direct {p6, v0, p0}, Lrk9;-><init>(ILjava/lang/Object;)V

    iput-object p6, p0, Lsk9;->k:Lrk9;

    iput-object p1, p0, Lsk9;->a:Landroid/content/Context;

    iput-object p2, p0, Lsk9;->b:Lhk9;

    iput-object p3, p0, Lsk9;->e:Landroid/view/View;

    iput-boolean p4, p0, Lsk9;->c:Z

    iput p5, p0, Lsk9;->d:I

    return-void
.end method


# virtual methods
.method public final a()Lqk9;
    .locals 11

    iget-object v0, p0, Lsk9;->i:Lqk9;

    if-nez v0, :cond_1

    const-string v0, "window"

    iget-object v1, p0, Lsk9;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget v0, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lj5d;->abc_cascading_menus_min_smallest_width:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    if-lt v0, v2, :cond_0

    new-instance v0, Ld82;

    iget-object v2, p0, Lsk9;->e:Landroid/view/View;

    iget v3, p0, Lsk9;->d:I

    iget-boolean v4, p0, Lsk9;->c:Z

    invoke-direct {v0, v1, v2, v3, v4}, Ld82;-><init>(Landroid/content/Context;Landroid/view/View;IZ)V

    goto :goto_0

    :cond_0
    new-instance v5, Ljlf;

    iget-object v8, p0, Lsk9;->e:Landroid/view/View;

    iget v9, p0, Lsk9;->d:I

    iget-boolean v10, p0, Lsk9;->c:Z

    iget-object v6, p0, Lsk9;->a:Landroid/content/Context;

    iget-object v7, p0, Lsk9;->b:Lhk9;

    invoke-direct/range {v5 .. v10}, Ljlf;-><init>(Landroid/content/Context;Lhk9;Landroid/view/View;IZ)V

    move-object v0, v5

    :goto_0
    iget-object v1, p0, Lsk9;->b:Lhk9;

    invoke-virtual {v0, v1}, Lqk9;->l(Lhk9;)V

    iget-object v1, p0, Lsk9;->k:Lrk9;

    invoke-virtual {v0, v1}, Lqk9;->r(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v1, p0, Lsk9;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Lqk9;->n(Landroid/view/View;)V

    iget-object v1, p0, Lsk9;->h:Lxk9;

    invoke-interface {v0, v1}, Lyk9;->f(Lxk9;)V

    iget-boolean v1, p0, Lsk9;->g:Z

    invoke-virtual {v0, v1}, Lqk9;->o(Z)V

    iget v1, p0, Lsk9;->f:I

    invoke-virtual {v0, v1}, Lqk9;->p(I)V

    iput-object v0, p0, Lsk9;->i:Lqk9;

    :cond_1
    iget-object v0, p0, Lsk9;->i:Lqk9;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lsk9;->i:Lqk9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lw9f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lsk9;->i:Lqk9;

    iget-object v0, p0, Lsk9;->j:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_0
    return-void
.end method

.method public final d(IIZZ)V
    .locals 3

    invoke-virtual {p0}, Lsk9;->a()Lqk9;

    move-result-object v0

    invoke-virtual {v0, p4}, Lqk9;->s(Z)V

    if-eqz p3, :cond_1

    iget p3, p0, Lsk9;->f:I

    iget-object p4, p0, Lsk9;->e:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getLayoutDirection()I

    move-result p4

    invoke-static {p3, p4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p3

    and-int/lit8 p3, p3, 0x7

    const/4 p4, 0x5

    if-ne p3, p4, :cond_0

    iget-object p3, p0, Lsk9;->e:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    sub-int/2addr p1, p3

    :cond_0
    invoke-virtual {v0, p1}, Lqk9;->q(I)V

    invoke-virtual {v0, p2}, Lqk9;->t(I)V

    iget-object p3, p0, Lsk9;->a:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 p4, 0x42400000    # 48.0f

    mul-float/2addr p3, p4

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p3, p4

    float-to-int p3, p3

    new-instance p4, Landroid/graphics/Rect;

    sub-int v1, p1, p3

    sub-int v2, p2, p3

    add-int/2addr p1, p3

    add-int/2addr p2, p3

    invoke-direct {p4, v1, v2, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p4, v0, Lqk9;->a:Landroid/graphics/Rect;

    :cond_1
    invoke-interface {v0}, Lw9f;->g()V

    return-void
.end method
