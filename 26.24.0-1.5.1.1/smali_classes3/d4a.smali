.class public final Ld4a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf4a;

.field public final synthetic c:Lon8;


# direct methods
.method public synthetic constructor <init>(Lf4a;Lon8;I)V
    .locals 0

    iput p3, p0, Ld4a;->a:I

    iput-object p1, p0, Ld4a;->b:Lf4a;

    iput-object p2, p0, Ld4a;->c:Lon8;

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

    iget p0, p0, Ld4a;->a:I

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget p0, p0, Ld4a;->a:I

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    iget p0, p0, Ld4a;->a:I

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    iget p1, p0, Ld4a;->a:I

    const/4 v0, 0x0

    iget-object v1, p0, Ld4a;->c:Lon8;

    const/4 v2, 0x0

    iget-object p0, p0, Ld4a;->b:Lf4a;

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lf4a;->f:Lb4a;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Lf4a;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationX(F)V

    invoke-interface {v1}, Lon8;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liyf;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationX(F)V

    :cond_0
    iget-object p0, p0, Lf4a;->k:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lf4a;->k:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lf4a;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setTranslationX(F)V

    invoke-interface {v1}, Lon8;->d()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liyf;

    invoke-virtual {p0, v2}, Landroid/view/View;->setTranslationX(F)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
