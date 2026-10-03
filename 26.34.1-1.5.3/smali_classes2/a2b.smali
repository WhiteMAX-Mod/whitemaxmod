.class public La2b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lr1b;

.field public final c:Z

.field public final d:I

.field public e:Landroid/view/View;

.field public f:I

.field public g:Z

.field public h:Lf2b;

.field public i:Ly1b;

.field public j:Landroid/widget/PopupWindow$OnDismissListener;

.field public final k:Lz1b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lr1b;Landroid/view/View;ZII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p6, 0x800003

    iput p6, p0, La2b;->f:I

    new-instance p6, Lz1b;

    const/4 v0, 0x0

    invoke-direct {p6, p0, v0}, Lz1b;-><init>(Ljava/lang/Object;B)V

    iput-object p6, p0, La2b;->k:Lz1b;

    iput-object p1, p0, La2b;->a:Landroid/content/Context;

    iput-object p2, p0, La2b;->b:Lr1b;

    iput-object p3, p0, La2b;->e:Landroid/view/View;

    iput-boolean p4, p0, La2b;->c:Z

    iput p5, p0, La2b;->d:I

    return-void
.end method


# virtual methods
.method public final a()Ly1b;
    .locals 8

    iget-object v0, p0, La2b;->i:Ly1b;

    if-nez v0, :cond_1

    const-string v0, "window"

    iget-object v1, p0, La2b;->a:Landroid/content/Context;

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

    move-result-object v1

    const v2, 0x7f070016

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v3, p0, La2b;->a:Landroid/content/Context;

    if-lt v0, v1, :cond_0

    new-instance v0, Lgw2;

    iget-object v1, p0, La2b;->e:Landroid/view/View;

    iget v2, p0, La2b;->d:I

    iget-boolean v4, p0, La2b;->c:Z

    invoke-direct {v0, v3, v1, v2, v4}, Lgw2;-><init>(Landroid/content/Context;Landroid/view/View;IZ)V

    goto :goto_0

    :cond_0
    new-instance v2, Ljsh;

    iget-object v5, p0, La2b;->e:Landroid/view/View;

    iget v6, p0, La2b;->d:I

    iget-boolean v7, p0, La2b;->c:Z

    iget-object v4, p0, La2b;->b:Lr1b;

    invoke-direct/range {v2 .. v7}, Ljsh;-><init>(Landroid/content/Context;Lr1b;Landroid/view/View;IZ)V

    move-object v0, v2

    :goto_0
    iget-object v1, p0, La2b;->b:Lr1b;

    invoke-virtual {v0, v1}, Ly1b;->l(Lr1b;)V

    iget-object v1, p0, La2b;->k:Lz1b;

    invoke-virtual {v0, v1}, Ly1b;->r(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v1, p0, La2b;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Ly1b;->n(Landroid/view/View;)V

    iget-object v1, p0, La2b;->h:Lf2b;

    invoke-interface {v0, v1}, Lg2b;->g(Lf2b;)V

    iget-boolean v1, p0, La2b;->g:Z

    invoke-virtual {v0, v1}, Ly1b;->o(Z)V

    iget v1, p0, La2b;->f:I

    invoke-virtual {v0, v1}, Ly1b;->p(I)V

    iput-object v0, p0, La2b;->i:Ly1b;

    :cond_1
    return-object v0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, La2b;->i:Ly1b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ldfh;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, La2b;->i:Ly1b;

    iget-object p0, p0, La2b;->j:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_0
    return-void
.end method

.method public final d(IIZZ)V
    .locals 2

    invoke-virtual {p0}, La2b;->a()Ly1b;

    move-result-object v0

    invoke-virtual {v0, p4}, Ly1b;->s(Z)V

    if-eqz p3, :cond_1

    iget p3, p0, La2b;->f:I

    iget-object p4, p0, La2b;->e:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getLayoutDirection()I

    move-result p4

    invoke-static {p3, p4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p3

    and-int/lit8 p3, p3, 0x7

    const/4 p4, 0x5

    if-ne p3, p4, :cond_0

    iget-object p3, p0, La2b;->e:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    sub-int/2addr p1, p3

    :cond_0
    invoke-virtual {v0, p1}, Ly1b;->q(I)V

    invoke-virtual {v0, p2}, Ly1b;->t(I)V

    iget-object p0, p0, La2b;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 p3, 0x42400000    # 48.0f

    mul-float/2addr p0, p3

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p0, p3

    float-to-int p0, p0

    new-instance p3, Landroid/graphics/Rect;

    sub-int p4, p1, p0

    sub-int v1, p2, p0

    add-int/2addr p1, p0

    add-int/2addr p2, p0

    invoke-direct {p3, p4, v1, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p3, v0, Ly1b;->a:Landroid/graphics/Rect;

    :cond_1
    invoke-interface {v0}, Ldfh;->f()V

    return-void
.end method
