.class public final Lg7a;
.super Lbaf;
.source "SourceFile"

# interfaces
.implements Lz9f;
.implements Ly9f;
.implements Lh7a;


# instance fields
.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Lf7a;

.field public l:Lwb8;


# virtual methods
.method public final b(Lone/me/rlottie/RLottieDrawable;)V
    .locals 1

    const-class p0, Lg7a;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "onLoaded %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, v0, p1}, Loi5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final f()V
    .locals 4

    invoke-virtual {p0}, Lbaf;->i()V

    iget-object v0, p0, Lbaf;->d:Lone/me/rlottie/RLottieDrawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v2, Lxj;->a:Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Lone/me/rlottie/RLottieDrawable;->n(Z)V

    :cond_1
    iget-object v0, p0, Lbaf;->d:Lone/me/rlottie/RLottieDrawable;

    if-eqz v0, :cond_2

    iput-boolean v1, v0, Lone/me/rlottie/RLottieDrawable;->F:Z

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lbaf;->d:Lone/me/rlottie/RLottieDrawable;

    invoke-virtual {p0, v0}, Lbaf;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lg7a;->i:Ljava/lang/String;

    return-void
.end method

.method public final g(Lone/me/rlottie/RLottieDrawable;)V
    .locals 0

    iget-boolean p1, p0, Lg7a;->j:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lg7a;->k:Lf7a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lf7a;->e()V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lg7a;->j:Z

    :cond_1
    return-void
.end method

.method public final j(IILjava/lang/String;)Z
    .locals 7

    const/4 v0, 0x1

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lg7a;->i:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iput-boolean v0, p0, Lg7a;->j:Z

    iput-object p3, p0, Lg7a;->i:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x1

    move v2, p1

    move v3, p2

    move-object v1, p3

    invoke-static/range {v1 .. v6}, Lb7n;->b(Ljava/lang/String;IIZZZ)Lone/me/rlottie/RLottieDrawable;

    move-result-object p1

    invoke-virtual {p1, p0}, Lone/me/rlottie/RLottieDrawable;->f(Ly9f;)V

    iget-object p2, p1, Lone/me/rlottie/RLottieDrawable;->s1:Ljava/util/Set;

    invoke-interface {p2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lbaf;->d:Lone/me/rlottie/RLottieDrawable;

    if-eqz p2, :cond_2

    if-ne p2, p1, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0, p1}, Lbaf;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return v0

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lg7a;->f()V

    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p0, p0, Lg7a;->l:Lwb8;

    if-eqz p0, :cond_0

    const-class p0, Lk7a;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "lottie set animation failed: "

    invoke-static {p0, v0, p1}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
