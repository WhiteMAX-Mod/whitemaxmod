.class public final Lzgk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lchk;


# direct methods
.method public synthetic constructor <init>(Lchk;B)V
    .locals 0

    iput-byte p2, p0, Lzgk;->a:B

    iput-object p1, p0, Lzgk;->b:Lchk;

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
    .locals 3

    iget-byte p1, p0, Lzgk;->a:B

    const/4 v0, 0x0

    iget-object p0, p0, Lzgk;->b:Lchk;

    packed-switch p1, :pswitch_data_0

    invoke-virtual {p0}, Lchk;->V()Lgfk;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lchk;->a:Lcx7;

    new-instance v0, Ljdb;

    iget-wide v1, p1, Lgfk;->a:J

    invoke-direct {v0, v1, v2, p1}, Ljdb;-><init>(JLgfk;)V

    invoke-interface {p0, v0}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lchk;->e:Ljdk;

    invoke-virtual {p0, v0}, Ljdk;->h(Z)V

    :pswitch_1
    return-void

    :pswitch_2
    iget-object p1, p0, Lchk;->r:Lah5;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lchk;->o:Lnbk;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p0, p0, Lchk;->g:Luij;

    invoke-virtual {p0}, Lpt;->l0()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    :cond_1
    :pswitch_3
    return-void

    :pswitch_4
    iget-object p1, p0, Lchk;->g:Luij;

    iget-boolean p1, p1, Luij;->d:Z

    if-nez p1, :cond_2

    invoke-virtual {p0, v0}, Lchk;->c(Z)V

    :cond_2
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
    .locals 3

    iget-byte p1, p0, Lzgk;->a:B

    const/4 v0, 0x0

    iget-object p0, p0, Lzgk;->b:Lchk;

    packed-switch p1, :pswitch_data_0

    invoke-virtual {p0}, Lchk;->V()Lgfk;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lchk;->a:Lcx7;

    new-instance v0, Ljdb;

    iget-wide v1, p1, Lgfk;->a:J

    invoke-direct {v0, v1, v2, p1}, Ljdb;-><init>(JLgfk;)V

    invoke-interface {p0, v0}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lchk;->e:Ljdk;

    invoke-virtual {p0, v0}, Ljdk;->h(Z)V

    :pswitch_1
    return-void

    :pswitch_2
    iget-object p1, p0, Lchk;->r:Lah5;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lchk;->o:Lnbk;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p0, p0, Lchk;->g:Luij;

    invoke-virtual {p0}, Lpt;->l0()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    :cond_1
    :pswitch_3
    return-void

    :pswitch_4
    iget-object p1, p0, Lchk;->g:Luij;

    iget-boolean p1, p1, Luij;->d:Z

    if-nez p1, :cond_2

    invoke-virtual {p0, v0}, Lchk;->c(Z)V

    :cond_2
    return-void

    :pswitch_5
    iget-object p1, p0, Lchk;->r:Lah5;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lchk;->o:Lnbk;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lchk;->b0()Lojj;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lchk;->g:Luij;

    invoke-virtual {p1}, Lpt;->l0()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    iget-object p1, p0, Lchk;->b:Lycf;

    invoke-virtual {p1}, Lpt;->l0()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_4
    iget-object p1, p0, Lchk;->c:Lu7b;

    invoke-virtual {p1}, Lpt;->l0()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_5
    iget-object p1, p0, Lchk;->f:Ljd4;

    invoke-virtual {p1}, Lpt;->l0()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_6
    iget-object p0, p0, Lchk;->h:Lz9h;

    invoke-virtual {p0}, Lpt;->l0()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_7
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

    iget-byte p0, p0, Lzgk;->a:B

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-byte p1, p0, Lzgk;->a:B

    iget-object p0, p0, Lzgk;->b:Lchk;

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p1, p0, Lchk;->g:Luij;

    iget-boolean p1, p1, Luij;->d:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lchk;->e:Ljdk;

    invoke-virtual {p1}, Ljdk;->q0()V

    iget-object p1, p0, Lchk;->y:Lpl9;

    invoke-interface {p1}, Lpl9;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhgk;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p0, p0, Lchk;->n:Lsp8;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lsp8;->u(Landroid/graphics/drawable/Drawable;)V

    :pswitch_2
    return-void

    :pswitch_3
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lchk;->c(Z)V

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
