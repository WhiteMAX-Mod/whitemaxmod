.class public final Lsbi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwbi;


# direct methods
.method public synthetic constructor <init>(Lwbi;I)V
    .locals 0

    iput p2, p0, Lsbi;->a:I

    iput-object p1, p0, Lsbi;->b:Lwbi;

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

.method private final g(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final h(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final i(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final j(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final k(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final l(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final m(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final n(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final o(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final p(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final q(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget p1, p0, Lsbi;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lsbi;->b:Lwbi;

    invoke-static {p1}, Lwbi;->M(Lwbi;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lsbi;->b:Lwbi;

    iget-object p1, p1, Lwbi;->e:Lj8i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lj8i;->c(Z)V

    :pswitch_1
    return-void

    :pswitch_2
    iget-object p1, p0, Lsbi;->b:Lwbi;

    iget-object v0, p1, Lwbi;->r:Lor4;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p1, Lwbi;->o:Lp6i;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p1, Lwbi;->g:Lwgh;

    invoke-virtual {p1}, Lkq;->R()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    :cond_0
    :pswitch_3
    return-void

    :pswitch_4
    iget-object p1, p0, Lsbi;->b:Lwbi;

    iget-object v0, p1, Lwbi;->g:Lwgh;

    iget-boolean v0, v0, Lwgh;->d:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lwbi;->v(Lwbi;Z)V

    :cond_1
    :pswitch_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget p1, p0, Lsbi;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lsbi;->b:Lwbi;

    invoke-static {p1}, Lwbi;->M(Lwbi;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lsbi;->b:Lwbi;

    iget-object p1, p1, Lwbi;->e:Lj8i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lj8i;->c(Z)V

    :pswitch_1
    return-void

    :pswitch_2
    iget-object p1, p0, Lsbi;->b:Lwbi;

    iget-object v0, p1, Lwbi;->r:Lor4;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p1, Lwbi;->o:Lp6i;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p1, Lwbi;->g:Lwgh;

    invoke-virtual {p1}, Lkq;->R()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    :cond_0
    :pswitch_3
    return-void

    :pswitch_4
    iget-object p1, p0, Lsbi;->b:Lwbi;

    iget-object v0, p1, Lwbi;->g:Lwgh;

    iget-boolean v0, v0, Lwgh;->d:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lwbi;->v(Lwbi;Z)V

    :cond_1
    return-void

    :pswitch_5
    iget-object p1, p0, Lsbi;->b:Lwbi;

    iget-object v0, p1, Lwbi;->r:Lor4;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p1, Lwbi;->o:Lp6i;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-static {p1}, Lwbi;->K(Lwbi;)Lphh;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p1, Lwbi;->g:Lwgh;

    invoke-virtual {v0}, Lkq;->R()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    iget-object v0, p1, Lwbi;->b:Lqxd;

    invoke-virtual {v0}, Lkq;->R()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    iget-object p1, p1, Lwbi;->c:Lvy9;

    invoke-virtual {p1}, Lkq;->R()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    iget p1, p0, Lsbi;->a:I

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget p1, p0, Lsbi;->a:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p1, p0, Lsbi;->b:Lwbi;

    iget-object v0, p1, Lwbi;->g:Lwgh;

    iget-boolean v0, v0, Lwgh;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lwbi;->e:Lj8i;

    invoke-virtual {v0}, Lj8i;->H()V

    iget-object v0, p1, Lwbi;->y:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbi;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p1, p1, Lwbi;->n:Lnp7;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lnp7;->setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    :pswitch_2
    return-void

    :pswitch_3
    iget-object p1, p0, Lsbi;->b:Lwbi;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lwbi;->v(Lwbi;Z)V

    :pswitch_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
