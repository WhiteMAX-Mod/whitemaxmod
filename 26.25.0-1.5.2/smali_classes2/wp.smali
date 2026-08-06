.class public final synthetic Lwp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Leq;

.field public final synthetic b:Landroid/content/res/ColorStateList;

.field public final synthetic c:Landroid/content/res/ColorStateList;

.field public final synthetic d:Lph9;

.field public final synthetic e:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Leq;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Lph9;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwp;->a:Leq;

    iput-object p2, p0, Lwp;->b:Landroid/content/res/ColorStateList;

    iput-object p3, p0, Lwp;->c:Landroid/content/res/ColorStateList;

    iput-object p4, p0, Lwp;->d:Lph9;

    iput-object p5, p0, Lwp;->e:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    iget-object v0, p0, Lwp;->a:Leq;

    iget-object v1, v0, Leq;->r:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v2, p0, Lwp;->b:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    iget-object v3, p0, Lwp;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    invoke-static {v2, p1, v3}, Ljm4;->K(IFI)I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iget-object v3, p0, Lwp;->d:Lph9;

    invoke-virtual {v3, v2}, Lph9;->j(Landroid/content/res/ColorStateList;)V

    iget-object v2, v0, Leq;->v:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    iget-object v2, v0, Leq;->w:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    iget-object p0, p0, Lwp;->e:Ljava/lang/Integer;

    invoke-virtual {v2, p0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, Leq;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, v3, Lph9;->a:Loh9;

    iget-object p1, p1, Loh9;->c:Landroid/content/res/ColorStateList;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    invoke-static {}, Lkie;->n()V

    :cond_3
    return-void
.end method
