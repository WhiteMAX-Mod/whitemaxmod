.class public final Lgbi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljbi;


# direct methods
.method public synthetic constructor <init>(Ljbi;I)V
    .locals 0

    iput p2, p0, Lgbi;->a:I

    iput-object p1, p0, Lgbi;->b:Ljbi;

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
    .locals 1

    iget p1, p0, Lgbi;->a:I

    const/4 v0, 0x0

    iget-object p0, p0, Lgbi;->b:Ljbi;

    packed-switch p1, :pswitch_data_0

    invoke-static {p0}, Ljbi;->M(Ljbi;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Ljbi;->e:Ly7i;

    invoke-virtual {p0, v0}, Ly7i;->t(Z)V

    :pswitch_1
    return-void

    :pswitch_2
    iget-object p1, p0, Ljbi;->r:Lyw4;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Ljbi;->o:La6i;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p0, p0, Ljbi;->g:Ludh;

    invoke-virtual {p0}, Lor;->W()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    :cond_0
    :pswitch_3
    return-void

    :pswitch_4
    iget-object p1, p0, Ljbi;->g:Ludh;

    iget-boolean p1, p1, Ludh;->d:Z

    if-nez p1, :cond_1

    invoke-static {p0, v0}, Ljbi;->l(Ljbi;Z)V

    :cond_1
    :pswitch_5
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

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget p1, p0, Lgbi;->a:I

    const/4 v0, 0x0

    iget-object p0, p0, Lgbi;->b:Ljbi;

    packed-switch p1, :pswitch_data_0

    invoke-static {p0}, Ljbi;->M(Ljbi;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Ljbi;->e:Ly7i;

    invoke-virtual {p0, v0}, Ly7i;->t(Z)V

    :pswitch_1
    return-void

    :pswitch_2
    iget-object p1, p0, Ljbi;->r:Lyw4;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Ljbi;->o:La6i;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p0, p0, Ljbi;->g:Ludh;

    invoke-virtual {p0}, Lor;->W()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    :cond_0
    :pswitch_3
    return-void

    :pswitch_4
    iget-object p1, p0, Ljbi;->g:Ludh;

    iget-boolean p1, p1, Ludh;->d:Z

    if-nez p1, :cond_1

    invoke-static {p0, v0}, Ljbi;->l(Ljbi;Z)V

    :cond_1
    return-void

    :pswitch_5
    iget-object p1, p0, Ljbi;->r:Lyw4;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Ljbi;->o:La6i;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-static {p0}, Ljbi;->K(Ljbi;)Lneh;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Ljbi;->g:Ludh;

    invoke-virtual {p1}, Lor;->W()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    iget-object p1, p0, Ljbi;->b:Lbod;

    invoke-virtual {p1}, Lor;->W()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    iget-object p1, p0, Ljbi;->c:Ls4a;

    invoke-virtual {p1}, Lor;->W()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_4
    iget-object p1, p0, Ljbi;->f:Lsw3;

    invoke-virtual {p1}, Lor;->W()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_5
    iget-object p0, p0, Ljbi;->h:Ltef;

    invoke-virtual {p0}, Lor;->W()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_6
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

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    iget p0, p0, Lgbi;->a:I

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget p1, p0, Lgbi;->a:I

    iget-object p0, p0, Lgbi;->b:Ljbi;

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p1, p0, Ljbi;->g:Ludh;

    iget-boolean p1, p1, Ludh;->d:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljbi;->e:Ly7i;

    invoke-virtual {p1}, Ly7i;->I()V

    iget-object p1, p0, Ljbi;->y:Lon8;

    invoke-interface {p1}, Lon8;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrai;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p0, p0, Ljbi;->n:Lkv7;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lkv7;->setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    :pswitch_2
    return-void

    :pswitch_3
    const/4 p1, 0x1

    invoke-static {p0, p1}, Ljbi;->l(Ljbi;Z)V

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
