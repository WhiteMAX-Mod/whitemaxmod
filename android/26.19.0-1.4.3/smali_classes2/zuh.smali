.class public final Lzuh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Levh;


# direct methods
.method public synthetic constructor <init>(Levh;I)V
    .locals 0

    iput p2, p0, Lzuh;->a:I

    iput-object p1, p0, Lzuh;->b:Levh;

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

    iget p1, p0, Lzuh;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lzuh;->b:Levh;

    invoke-static {p1}, Levh;->I(Levh;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lzuh;->b:Levh;

    iget-object p1, p1, Levh;->e:Lorh;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorh;->c(Z)V

    :pswitch_1
    return-void

    :pswitch_2
    iget-object p1, p0, Lzuh;->b:Levh;

    iget-object v0, p1, Levh;->q:Lno4;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p1, Levh;->n:Luph;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p1, Levh;->g:Ls1h;

    invoke-virtual {p1}, Lyp;->O()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    :cond_0
    :pswitch_3
    return-void

    :pswitch_4
    iget-object p1, p0, Lzuh;->b:Levh;

    iget-object v0, p1, Levh;->g:Ls1h;

    iget-boolean v0, v0, Ls1h;->d:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Levh;->r(Levh;Z)V

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

    iget p1, p0, Lzuh;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lzuh;->b:Levh;

    invoke-static {p1}, Levh;->I(Levh;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lzuh;->b:Levh;

    iget-object p1, p1, Levh;->e:Lorh;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorh;->c(Z)V

    :pswitch_1
    return-void

    :pswitch_2
    iget-object p1, p0, Lzuh;->b:Levh;

    iget-object v0, p1, Levh;->q:Lno4;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p1, Levh;->n:Luph;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p1, Levh;->g:Ls1h;

    invoke-virtual {p1}, Lyp;->O()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    :cond_0
    :pswitch_3
    return-void

    :pswitch_4
    iget-object p1, p0, Lzuh;->b:Levh;

    iget-object v0, p1, Levh;->g:Ls1h;

    iget-boolean v0, v0, Ls1h;->d:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Levh;->r(Levh;Z)V

    :cond_1
    return-void

    :pswitch_5
    iget-object p1, p0, Lzuh;->b:Levh;

    iget-object v0, p1, Levh;->q:Lno4;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p1, Levh;->n:Luph;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-static {p1}, Levh;->G(Levh;)Ll2h;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p1, Levh;->g:Ls1h;

    invoke-virtual {v0}, Lyp;->O()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    iget-object v0, p1, Levh;->b:Lqqd;

    invoke-virtual {v0}, Lyp;->O()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    iget-object p1, p1, Levh;->c:Lzs9;

    invoke-virtual {p1}, Lyp;->O()Landroid/view/View;

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

    iget p1, p0, Lzuh;->a:I

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget p1, p0, Lzuh;->a:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p1, p0, Lzuh;->b:Levh;

    iget-object v0, p1, Levh;->g:Ls1h;

    iget-boolean v0, v0, Ls1h;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Levh;->e:Lorh;

    invoke-virtual {v0}, Lorh;->D()V

    iget-object v0, p1, Levh;->x:Ljava/lang/Object;

    invoke-interface {v0}, Lfa8;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljuh;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p1, p1, Levh;->m:Lpj7;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lpj7;->setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    :pswitch_2
    return-void

    :pswitch_3
    iget-object p1, p0, Lzuh;->b:Levh;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Levh;->r(Levh;Z)V

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
