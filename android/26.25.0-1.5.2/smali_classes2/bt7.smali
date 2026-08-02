.class public final Lbt7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lv97;

.field public c:Ljava/lang/Boolean;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lv97;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbt7;->a:Landroid/view/View;

    iput-object p2, p0, Lbt7;->b:Lv97;

    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 5

    iget-object v0, p0, Lbt7;->c:Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p0, Lbt7;->c:Ljava/lang/Boolean;

    if-eqz p2, :cond_1

    move p2, v0

    goto :goto_0

    :cond_1
    move p2, v1

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lbt7;->c:Ljava/lang/Boolean;

    iget-object v2, p0, Lbt7;->a:Landroid/view/View;

    if-eqz p1, :cond_2

    iget-boolean v3, p0, Lbt7;->d:Z

    if-nez v3, :cond_2

    iget-object v3, p0, Lbt7;->b:Lv97;

    invoke-interface {v3}, Lv97;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput-boolean v0, p0, Lbt7;->d:Z

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const-wide/16 v3, 0x12c

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_4
    const/4 p1, 0x0

    if-eqz p2, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Luy5;

    const/16 v0, 0xe

    invoke-direct {p2, v0, p0}, Luy5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :cond_5
    invoke-virtual {v2, p1}, Landroid/view/View;->setAlpha(F)V

    const/16 p0, 0x8

    invoke-virtual {v2, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
