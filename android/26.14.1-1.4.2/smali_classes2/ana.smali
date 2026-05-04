.class public Lana;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lpma;

.field public final c:Z

.field public final d:I

.field public e:Landroid/view/View;

.field public f:I

.field public g:Z

.field public h:Lfna;

.field public i:Lyma;

.field public j:Landroid/widget/PopupWindow$OnDismissListener;

.field public final k:Lzma;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpma;Landroid/view/View;ZII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p6, 0x800003

    iput p6, p0, Lana;->f:I

    new-instance p6, Lzma;

    const/4 v0, 0x0

    invoke-direct {p6, v0, p0}, Lzma;-><init>(ILjava/lang/Object;)V

    iput-object p6, p0, Lana;->k:Lzma;

    iput-object p1, p0, Lana;->a:Landroid/content/Context;

    iput-object p2, p0, Lana;->b:Lpma;

    iput-object p3, p0, Lana;->e:Landroid/view/View;

    iput-boolean p4, p0, Lana;->c:Z

    iput p5, p0, Lana;->d:I

    return-void
.end method


# virtual methods
.method public final a()Lyma;
    .locals 11

    iget-object v0, p0, Lana;->i:Lyma;

    if-nez v0, :cond_1

    const-string v0, "window"

    iget-object v1, p0, Lana;->a:Landroid/content/Context;

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

    sget v3, Lxre;->abc_cascading_menus_min_smallest_width:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    if-lt v0, v2, :cond_0

    new-instance v0, Lgk2;

    iget-object v2, p0, Lana;->e:Landroid/view/View;

    iget v3, p0, Lana;->d:I

    iget-boolean v4, p0, Lana;->c:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lgk2;-><init>(Landroid/content/Context;Landroid/view/View;IZ)V

    goto :goto_0

    :cond_0
    new-instance v5, Laih;

    iget-object v8, p0, Lana;->e:Landroid/view/View;

    iget v9, p0, Lana;->d:I

    iget-boolean v10, p0, Lana;->c:Z

    iget-object v6, p0, Lana;->a:Landroid/content/Context;

    iget-object v7, p0, Lana;->b:Lpma;

    invoke-direct/range {v5 .. v10}, Laih;-><init>(Landroid/content/Context;Lpma;Landroid/view/View;IZ)V

    move-object v0, v5

    :goto_0
    iget-object v1, p0, Lana;->b:Lpma;

    invoke-virtual {v0, v1}, Lyma;->l(Lpma;)V

    iget-object v1, p0, Lana;->k:Lzma;

    invoke-virtual {v0, v1}, Lyma;->r(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v1, p0, Lana;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Lyma;->n(Landroid/view/View;)V

    iget-object v1, p0, Lana;->h:Lfna;

    invoke-interface {v0, v1}, Lgna;->e(Lfna;)V

    iget-boolean v1, p0, Lana;->g:Z

    invoke-virtual {v0, v1}, Lyma;->o(Z)V

    iget v1, p0, Lana;->f:I

    invoke-virtual {v0, v1}, Lyma;->p(I)V

    iput-object v0, p0, Lana;->i:Lyma;

    :cond_1
    iget-object v0, p0, Lana;->i:Lyma;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lana;->i:Lyma;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Li6h;->a()Z

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

    iput-object v0, p0, Lana;->i:Lyma;

    iget-object v0, p0, Lana;->j:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_0
    return-void
.end method

.method public final d(IIZZ)V
    .locals 3

    invoke-virtual {p0}, Lana;->a()Lyma;

    move-result-object v0

    invoke-virtual {v0, p4}, Lyma;->s(Z)V

    if-eqz p3, :cond_1

    iget p3, p0, Lana;->f:I

    iget-object p4, p0, Lana;->e:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getLayoutDirection()I

    move-result p4

    invoke-static {p3, p4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p3

    and-int/lit8 p3, p3, 0x7

    const/4 p4, 0x5

    if-ne p3, p4, :cond_0

    iget-object p3, p0, Lana;->e:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    sub-int/2addr p1, p3

    :cond_0
    invoke-virtual {v0, p1}, Lyma;->q(I)V

    invoke-virtual {v0, p2}, Lyma;->t(I)V

    iget-object p3, p0, Lana;->a:Landroid/content/Context;

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

    iput-object p4, v0, Lyma;->a:Landroid/graphics/Rect;

    :cond_1
    invoke-interface {v0}, Li6h;->g()V

    return-void
.end method
