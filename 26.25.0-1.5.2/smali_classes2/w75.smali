.class public final Lw75;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx75;

.field public final synthetic c:Landroid/view/ViewPropertyAnimator;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Lz75;


# direct methods
.method public synthetic constructor <init>(Lz75;Lx75;Landroid/view/ViewPropertyAnimator;Landroid/view/View;I)V
    .locals 0

    iput p5, p0, Lw75;->a:I

    iput-object p1, p0, Lw75;->e:Lz75;

    iput-object p2, p0, Lw75;->b:Lx75;

    iput-object p3, p0, Lw75;->c:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Lw75;->d:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method private final a(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final b(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    iget p1, p0, Lw75;->a:I

    iget-object v0, p0, Lw75;->b:Lx75;

    iget-object v1, p0, Lw75;->e:Lz75;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    iget-object v4, p0, Lw75;->d:Landroid/view/View;

    const/4 v5, 0x0

    iget-object p0, p0, Lw75;->c:Landroid/view/ViewPropertyAnimator;

    packed-switch p1, :pswitch_data_0

    invoke-virtual {p0, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v4, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setTranslationY(F)V

    iget-object p0, v0, Lx75;->b:Lh6e;

    invoke-virtual {v1, p0}, Lo5e;->b(Lh6e;)V

    iget-object p0, v1, Lz75;->r:Ljava/util/ArrayList;

    iget-object p1, v0, Lx75;->b:Lh6e;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lz75;->n()V

    return-void

    :pswitch_0
    invoke-virtual {p0, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v4, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setTranslationY(F)V

    iget-object p0, v0, Lx75;->a:Lh6e;

    invoke-virtual {v1, p0}, Lo5e;->b(Lh6e;)V

    iget-object p0, v1, Lz75;->r:Ljava/util/ArrayList;

    iget-object p1, v0, Lx75;->a:Lh6e;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lz75;->n()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget p0, p0, Lw75;->a:I

    return-void
.end method
