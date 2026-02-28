.class public final Liq9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkq9;

.field public final synthetic c:Lj88;


# direct methods
.method public synthetic constructor <init>(Lkq9;Lj88;I)V
    .locals 0

    iput p3, p0, Liq9;->a:I

    iput-object p1, p0, Liq9;->b:Lkq9;

    iput-object p2, p0, Liq9;->c:Lj88;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

.method private final c(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final d(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final e(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final f(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    iget p1, p0, Liq9;->a:I

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget p1, p0, Liq9;->a:I

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    iget p1, p0, Liq9;->a:I

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    iget p1, p0, Liq9;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Liq9;->b:Lkq9;

    iget-object v0, p1, Lkq9;->o:Lgq9;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p1, Lkq9;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, Liq9;->c:Lj88;

    invoke-interface {v0}, Lj88;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwf;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    :cond_0
    iget-object p1, p1, Lkq9;->w0:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_0
    iget-object p1, p0, Liq9;->b:Lkq9;

    iget-object v0, p1, Lkq9;->w0:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Lkq9;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Liq9;->c:Lj88;

    invoke-interface {p1}, Lj88;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbwf;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
