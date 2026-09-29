.class public final Lb5b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ld5b;

.field public final synthetic c:Lvj9;


# direct methods
.method public synthetic constructor <init>(Ld5b;Lvj9;B)V
    .locals 0

    iput-byte p3, p0, Lb5b;->a:B

    iput-object p1, p0, Lb5b;->b:Ld5b;

    iput-object p2, p0, Lb5b;->c:Lvj9;

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

    iget-byte p0, p0, Lb5b;->a:B

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-byte p0, p0, Lb5b;->a:B

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    iget-byte p0, p0, Lb5b;->a:B

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    iget-byte p1, p0, Lb5b;->a:B

    const/4 v0, 0x0

    iget-object v1, p0, Lb5b;->c:Lvj9;

    const/4 v2, 0x0

    iget-object p0, p0, Lb5b;->b:Ld5b;

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Ld5b;->h:Lz4b;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Ld5b;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationX(F)V

    invoke-interface {v1}, Lvj9;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmph;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationX(F)V

    :cond_0
    iget-object p0, p0, Ld5b;->m:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_0
    iget-object p1, p0, Ld5b;->m:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Ld5b;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setTranslationX(F)V

    invoke-interface {v1}, Lvj9;->d()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmph;

    invoke-virtual {p0, v2}, Landroid/view/View;->setTranslationX(F)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
