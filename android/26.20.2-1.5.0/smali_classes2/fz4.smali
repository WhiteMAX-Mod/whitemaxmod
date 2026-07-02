.class public final Lfz4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroid/view/ViewPropertyAnimator;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Liz4;


# direct methods
.method public constructor <init>(Liz4;Ld6e;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lfz4;->a:I

    .line 2
    iput-object p1, p0, Lfz4;->e:Liz4;

    iput-object p2, p0, Lfz4;->b:Ljava/lang/Object;

    iput-object p3, p0, Lfz4;->d:Landroid/view/View;

    iput-object p4, p0, Lfz4;->c:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Liz4;Lgz4;Landroid/view/ViewPropertyAnimator;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p5, p0, Lfz4;->a:I

    iput-object p1, p0, Lfz4;->e:Liz4;

    iput-object p2, p0, Lfz4;->b:Ljava/lang/Object;

    iput-object p3, p0, Lfz4;->c:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Lfz4;->d:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, Lfz4;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lfz4;->d:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget p1, p0, Lfz4;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lfz4;->c:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Lfz4;->b:Ljava/lang/Object;

    check-cast p1, Ld6e;

    iget-object v0, p0, Lfz4;->e:Liz4;

    invoke-virtual {v0, p1}, Lk5e;->b(Ld6e;)V

    iget-object v1, v0, Liz4;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Liz4;->l()V

    return-void

    :pswitch_0
    iget-object p1, p0, Lfz4;->c:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    const/high16 p1, 0x3f800000    # 1.0f

    iget-object v0, p0, Lfz4;->d:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lfz4;->b:Ljava/lang/Object;

    check-cast p1, Lgz4;

    iget-object v0, p1, Lgz4;->b:Ld6e;

    iget-object v1, p0, Lfz4;->e:Liz4;

    invoke-virtual {v1, v0}, Lk5e;->b(Ld6e;)V

    iget-object v0, v1, Liz4;->r:Ljava/util/ArrayList;

    iget-object p1, p1, Lgz4;->b:Ld6e;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Liz4;->l()V

    return-void

    :pswitch_1
    iget-object p1, p0, Lfz4;->c:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    const/high16 p1, 0x3f800000    # 1.0f

    iget-object v0, p0, Lfz4;->d:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lfz4;->b:Ljava/lang/Object;

    check-cast p1, Lgz4;

    iget-object v0, p1, Lgz4;->a:Ld6e;

    iget-object v1, p0, Lfz4;->e:Liz4;

    invoke-virtual {v1, v0}, Lk5e;->b(Ld6e;)V

    iget-object v0, v1, Liz4;->r:Ljava/util/ArrayList;

    iget-object p1, p1, Lgz4;->a:Ld6e;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Liz4;->l()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget p1, p0, Lfz4;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lfz4;->e:Liz4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_0
    iget-object p1, p0, Lfz4;->b:Ljava/lang/Object;

    check-cast p1, Lgz4;

    iget-object p1, p1, Lgz4;->b:Ld6e;

    iget-object p1, p0, Lfz4;->e:Liz4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_1
    iget-object p1, p0, Lfz4;->b:Ljava/lang/Object;

    check-cast p1, Lgz4;

    iget-object p1, p1, Lgz4;->a:Ld6e;

    iget-object p1, p0, Lfz4;->e:Liz4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
