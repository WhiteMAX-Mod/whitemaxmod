.class public final synthetic Liq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/appbar/b;

.field public final synthetic b:Loa9;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/appbar/b;Loa9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liq;->a:Lcom/google/android/material/appbar/b;

    iput-object p2, p0, Liq;->b:Loa9;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Liq;->b:Loa9;

    invoke-virtual {v0, p1}, Loa9;->i(F)V

    iget-object p0, p0, Liq;->a:Lcom/google/android/material/appbar/b;

    iget-object v0, p0, Lcom/google/android/material/appbar/b;->v:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Loa9;

    if-eqz v1, :cond_0

    check-cast v0, Loa9;

    invoke-virtual {v0, p1}, Loa9;->i(F)V

    :cond_0
    iget-object p0, p0, Lcom/google/android/material/appbar/b;->r:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lis1;->s(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method
