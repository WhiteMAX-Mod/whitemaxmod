.class public final Lyud;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lzud;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lo02;

.field public final synthetic d:Landroid/graphics/RectF;

.field public final synthetic e:Lb2d;


# direct methods
.method public constructor <init>(Lzud;Landroid/view/View;Lo02;Landroid/graphics/RectF;Lb2d;)V
    .locals 0

    iput-object p1, p0, Lyud;->a:Lzud;

    iput-object p2, p0, Lyud;->b:Landroid/view/View;

    iput-object p3, p0, Lyud;->c:Lo02;

    iput-object p4, p0, Lyud;->d:Landroid/graphics/RectF;

    iput-object p5, p0, Lyud;->e:Lb2d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, Lyud;->d:Landroid/graphics/RectF;

    iget-object v0, p0, Lyud;->a:Lzud;

    iget-object v1, p0, Lyud;->b:Landroid/view/View;

    iget-object v2, p0, Lyud;->c:Lo02;

    invoke-virtual {v0, v1, v2, p1}, Lzud;->b(Landroid/view/View;Lo02;Landroid/graphics/RectF;)V

    iget-object p0, p0, Lyud;->e:Lb2d;

    invoke-virtual {p0}, Lb2d;->c()Ljava/lang/Object;

    invoke-static {}, Lzud;->a()Z

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

    iget-object p1, p0, Lyud;->d:Landroid/graphics/RectF;

    iget-object v0, p0, Lyud;->a:Lzud;

    iget-object v1, p0, Lyud;->b:Landroid/view/View;

    iget-object v2, p0, Lyud;->c:Lo02;

    invoke-virtual {v0, v1, v2, p1}, Lzud;->b(Landroid/view/View;Lo02;Landroid/graphics/RectF;)V

    iget-object p0, p0, Lyud;->e:Lb2d;

    invoke-virtual {p0}, Lb2d;->c()Ljava/lang/Object;

    invoke-static {}, Lzud;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    const/4 p1, 0x0

    invoke-virtual {v1, p0, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-virtual {v2, p0, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method
