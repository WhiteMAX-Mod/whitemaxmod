.class public final Lfm4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Z

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lgm4;

.field public final synthetic e:F


# direct methods
.method public constructor <init>(Ltk2;ZLtk2;Lgm4;F)V
    .locals 0

    iput-object p1, p0, Lfm4;->a:Landroid/view/View;

    iput-boolean p2, p0, Lfm4;->b:Z

    iput-object p3, p0, Lfm4;->c:Landroid/view/View;

    iput-object p4, p0, Lfm4;->d:Lgm4;

    iput p5, p0, Lfm4;->e:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 4

    iget-object p1, p0, Lfm4;->d:Lgm4;

    iget-object v0, p1, Lgm4;->j:Lam4;

    const/16 v1, 0x30

    iget-boolean v2, p0, Lfm4;->b:Z

    invoke-static {v2, v0, v1}, Lgm4;->d(ZLam4;I)Ll5c;

    move-result-object v0

    iget-object v0, v0, Ll5c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v1, p0, Lfm4;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p1, Lgm4;->k:Lam4;

    const/16 v3, 0x50

    invoke-static {v2, v0, v3}, Lgm4;->d(ZLam4;I)Ll5c;

    move-result-object v0

    iget-object v0, v0, Ll5c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v3, p0, Lfm4;->c:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    iget p0, p0, Lfm4;->e:F

    invoke-virtual {v1, p0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v3, p0}, Landroid/view/View;->setAlpha(F)V

    invoke-static {p1, v2}, Lgm4;->a(Lgm4;Z)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lfm4;->d:Lgm4;

    iget-boolean p0, p0, Lfm4;->b:Z

    invoke-static {p1, p0}, Lgm4;->a(Lgm4;Z)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 5

    const-string p1, "fade_out"

    const-string v0, "fade_in"

    iget-boolean v1, p0, Lfm4;->b:Z

    if-eqz v1, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    iget-object v3, p0, Lfm4;->a:Landroid/view/View;

    const v4, 0x7f0900a9

    invoke-virtual {v3, v4, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz v1, :cond_1

    move-object p1, v0

    :cond_1
    iget-object v0, p0, Lfm4;->c:Landroid/view/View;

    invoke-virtual {v0, v4, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p0, p0, Lfm4;->d:Lgm4;

    iget-object p0, p0, Lgm4;->i:Lx57;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
