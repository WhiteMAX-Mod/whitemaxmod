.class public Lbaf;
.super Lzt;
.source "SourceFile"


# instance fields
.field public d:Lone/me/rlottie/RLottieDrawable;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lzt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-boolean v0, p0, Lbaf;->h:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-virtual {p0}, Lbaf;->i()V

    return-void
.end method

.method public c()V
    .locals 0

    invoke-virtual {p0}, Lbaf;->h()V

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lbaf;->d:Lone/me/rlottie/RLottieDrawable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lbaf;->g:Z

    iget-boolean p0, p0, Lbaf;->f:Z

    if-eqz p0, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lone/me/rlottie/RLottieDrawable;->start()V

    :cond_1
    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lbaf;->d:Lone/me/rlottie/RLottieDrawable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lbaf;->g:Z

    iget-boolean p0, p0, Lbaf;->f:Z

    if-eqz p0, :cond_1

    if-eqz v0, :cond_1

    iput-boolean v1, v0, Lone/me/rlottie/RLottieDrawable;->F:Z

    :cond_1
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbaf;->f:Z

    iget-object v0, p0, Lbaf;->d:Lone/me/rlottie/RLottieDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-boolean v0, p0, Lbaf;->g:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbaf;->d:Lone/me/rlottie/RLottieDrawable;

    invoke-virtual {p0}, Lone/me/rlottie/RLottieDrawable;->start()V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbaf;->f:Z

    iget-object p0, p0, Lbaf;->d:Lone/me/rlottie/RLottieDrawable;

    if-eqz p0, :cond_0

    iput-boolean v0, p0, Lone/me/rlottie/RLottieDrawable;->F:Z

    :cond_0
    return-void
.end method

.method public final setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    instance-of v0, p1, Lone/me/rlottie/RLottieDrawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p1, Lone/me/rlottie/RLottieDrawable;

    iput-object p1, p0, Lbaf;->d:Lone/me/rlottie/RLottieDrawable;

    iget-boolean v0, p0, Lbaf;->h:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lbaf;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, v2}, Lone/me/rlottie/RLottieDrawable;->s(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Lone/me/rlottie/RLottieDrawable;->s(I)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lbaf;->d:Lone/me/rlottie/RLottieDrawable;

    iput-object p0, p1, Lone/me/rlottie/RLottieDrawable;->X:Lbaf;

    iget-boolean v0, p0, Lbaf;->e:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1, v2}, Lone/me/rlottie/RLottieDrawable;->s(I)V

    :cond_2
    iget-object p1, p0, Lbaf;->d:Lone/me/rlottie/RLottieDrawable;

    invoke-virtual {p1, v2}, Lone/me/rlottie/RLottieDrawable;->r(Z)V

    iget-object p1, p0, Lbaf;->d:Lone/me/rlottie/RLottieDrawable;

    iget-boolean p1, p1, Lone/me/rlottie/RLottieDrawable;->F:Z

    iput-boolean p1, p0, Lbaf;->g:Z

    goto :goto_1

    :cond_3
    iput-boolean v1, p0, Lbaf;->g:Z

    :goto_1
    iget-object p1, p0, Lbaf;->d:Lone/me/rlottie/RLottieDrawable;

    invoke-super {p0, p1}, Lzt;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setImageResource(I)V
    .locals 0

    invoke-super {p0, p1}, Lzt;->setImageResource(I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lbaf;->d:Lone/me/rlottie/RLottieDrawable;

    return-void
.end method
