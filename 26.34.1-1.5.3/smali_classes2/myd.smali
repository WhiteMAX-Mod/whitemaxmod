.class public final Lmyd;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lnyd;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lm12;

.field public final synthetic d:Landroid/graphics/RectF;

.field public final synthetic e:Lw4d;


# direct methods
.method public constructor <init>(Lnyd;Landroid/view/View;Lm12;Landroid/graphics/RectF;Lw4d;)V
    .locals 0

    iput-object p1, p0, Lmyd;->a:Lnyd;

    iput-object p2, p0, Lmyd;->b:Landroid/view/View;

    iput-object p3, p0, Lmyd;->c:Lm12;

    iput-object p4, p0, Lmyd;->d:Landroid/graphics/RectF;

    iput-object p5, p0, Lmyd;->e:Lw4d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, Lmyd;->d:Landroid/graphics/RectF;

    iget-object v0, p0, Lmyd;->a:Lnyd;

    iget-object v1, p0, Lmyd;->b:Landroid/view/View;

    iget-object v2, p0, Lmyd;->c:Lm12;

    invoke-virtual {v0, v1, v2, p1}, Lnyd;->b(Landroid/view/View;Lm12;Landroid/graphics/RectF;)V

    iget-object p0, p0, Lmyd;->e:Lw4d;

    invoke-virtual {p0}, Lw4d;->d()Ljava/lang/Object;

    invoke-static {}, Lnyd;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    const/4 p1, 0x0

    invoke-virtual {v1, p0, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-virtual {v2, p0, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, Lmyd;->d:Landroid/graphics/RectF;

    iget-object v0, p0, Lmyd;->a:Lnyd;

    iget-object v1, p0, Lmyd;->b:Landroid/view/View;

    iget-object v2, p0, Lmyd;->c:Lm12;

    invoke-virtual {v0, v1, v2, p1}, Lnyd;->b(Landroid/view/View;Lm12;Landroid/graphics/RectF;)V

    iget-object p0, p0, Lmyd;->e:Lw4d;

    invoke-virtual {p0}, Lw4d;->d()Ljava/lang/Object;

    invoke-static {}, Lnyd;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    const/4 p1, 0x0

    invoke-virtual {v1, p0, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-virtual {v2, p0, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method
