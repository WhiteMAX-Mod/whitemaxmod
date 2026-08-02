.class public final Lxh8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:Lh6e;

.field public final f:I

.field public final g:Landroid/animation/ValueAnimator;

.field public h:Z

.field public i:F

.field public j:F

.field public k:Z

.field public l:Z

.field public m:F

.field public final synthetic n:I

.field public final synthetic o:Lh6e;

.field public final synthetic p:Lbi8;


# direct methods
.method public constructor <init>(Lbi8;Lh6e;IFFFFILh6e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxh8;->p:Lbi8;

    iput p8, p0, Lxh8;->n:I

    iput-object p9, p0, Lxh8;->o:Lh6e;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lxh8;->k:Z

    iput-boolean p1, p0, Lxh8;->l:Z

    iput p3, p0, Lxh8;->f:I

    iput-object p2, p0, Lxh8;->e:Lh6e;

    iput p4, p0, Lxh8;->a:F

    iput p5, p0, Lxh8;->b:F

    iput p6, p0, Lxh8;->c:F

    iput p7, p0, Lxh8;->d:F

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lxh8;->g:Landroid/animation/ValueAnimator;

    new-instance p3, Lj01;

    const/4 p4, 0x3

    invoke-direct {p3, p4, p0}, Lj01;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p2, p2, Lh6e;->a:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 p1, 0x0

    iput p1, p0, Lxh8;->m:F

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a(Landroid/animation/Animator;)V
    .locals 1

    iget-boolean p1, p0, Lxh8;->l:Z

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iget-object p1, p0, Lxh8;->e:Lh6e;

    invoke-virtual {p1, v0}, Lh6e;->y(Z)V

    :cond_0
    iput-boolean v0, p0, Lxh8;->l:Z

    return-void
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lxh8;->m:F

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    invoke-virtual {p0, p1}, Lxh8;->a(Landroid/animation/Animator;)V

    iget-boolean p1, p0, Lxh8;->k:Z

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    iget p1, p0, Lxh8;->n:I

    iget-object v0, p0, Lxh8;->o:Lh6e;

    iget-object v1, p0, Lxh8;->p:Lbi8;

    if-gtz p1, :cond_1

    iget-object p0, v1, Lbi8;->m:Lai8;

    iget-object p1, v1, Lbi8;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1, v0}, Lai8;->b(Landroidx/recyclerview/widget/RecyclerView;Lh6e;)V

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lbi8;->a:Ljava/util/ArrayList;

    iget-object v3, v0, Lh6e;->a:Landroid/view/View;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lxh8;->h:Z

    if-lez p1, :cond_2

    iget-object v2, v1, Lbi8;->r:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lib7;

    invoke-direct {v3, v1, p0, p1}, Lib7;-><init>(Lbi8;Lxh8;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    iget-object p0, v1, Lbi8;->w:Landroid/view/View;

    iget-object p1, v0, Lh6e;->a:Landroid/view/View;

    if-ne p0, p1, :cond_3

    if-ne p1, p0, :cond_3

    const/4 p0, 0x0

    iput-object p0, v1, Lbi8;->w:Landroid/view/View;

    :cond_3
    :goto_1
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
