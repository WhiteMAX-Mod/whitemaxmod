.class public final Ltk;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Ltk;->a:I

    iput-object p2, p0, Ltk;->b:Ljava/lang/Object;

    iput-object p3, p0, Ltk;->c:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 10
    iput p4, p0, Ltk;->a:I

    iput-object p1, p0, Ltk;->c:Ljava/lang/Object;

    iput-object p2, p0, Ltk;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget v0, p0, Ltk;->a:I

    iget-object v1, p0, Ltk;->c:Ljava/lang/Object;

    iget-object v2, p0, Ltk;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lb9j;

    const/high16 p0, 0x3f800000    # 1.0f

    iget-object p1, v2, Lb9j;->a:La9j;

    invoke-virtual {p1, p0}, La9j;->d(F)V

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v2}, Lx8j;->e(Landroid/view/View;Lb9j;)V

    return-void

    :pswitch_0
    check-cast v2, Lew;

    invoke-virtual {v2, p1}, Llmf;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lnfh;

    iget-object p0, v1, Lnfh;->n:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_1
    check-cast v2, Lb2b;

    check-cast v1, Lvwd;

    invoke-virtual {v2, v1}, Ldwd;->b(Lvwd;)V

    return-void

    :pswitch_2
    check-cast v1, Lmu5;

    iget-object p0, v1, Lmu5;->d:Landroid/graphics/Matrix;

    check-cast v2, [F

    invoke-virtual {p0, v2}, Landroid/graphics/Matrix;->setValues([F)V

    iget-object p1, v1, Lmu5;->e:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_3
    check-cast v2, Landroid/animation/ValueAnimator;

    invoke-virtual {v2, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    check-cast v1, Lv57;

    invoke-interface {v1}, Lv57;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, Ltk;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Ltk;->c:Ljava/lang/Object;

    check-cast p0, Lnfh;

    iget-object p0, p0, Lnfh;->n:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
