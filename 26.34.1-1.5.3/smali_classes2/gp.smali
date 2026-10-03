.class public final Lgp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly9f;


# instance fields
.field public final synthetic a:Lip;

.field public final synthetic b:Lpn;

.field public final synthetic c:Lone/me/rlottie/RLottieDrawable;


# direct methods
.method public constructor <init>(Lip;Lpn;Lone/me/rlottie/RLottieDrawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgp;->a:Lip;

    iput-object p2, p0, Lgp;->b:Lpn;

    iput-object p3, p0, Lgp;->c:Lone/me/rlottie/RLottieDrawable;

    return-void
.end method


# virtual methods
.method public final b(Lone/me/rlottie/RLottieDrawable;)V
    .locals 4

    iget-object v0, p0, Lgp;->a:Lip;

    iget-object v0, v0, Lip;->l:Lil;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p0, Lgp;->a:Lip;

    iput-object p1, v0, Lip;->o:Lone/me/rlottie/RLottieDrawable;

    iget-boolean v0, p1, Lone/me/rlottie/RLottieDrawable;->F:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lgp;->a:Lip;

    iget-object v0, v0, Lip;->g:Lm15;

    invoke-static {v0}, Lwq3;->t(La75;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lone/me/rlottie/RLottieDrawable;->start()V

    :cond_0
    invoke-virtual {p1}, Lone/me/rlottie/RLottieDrawable;->k()V

    iget-object v0, p0, Lgp;->a:Lip;

    iget-object v1, v0, Lip;->r:Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzo;

    iget-object v3, v0, Lip;->o:Lone/me/rlottie/RLottieDrawable;

    if-eqz v3, :cond_1

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, v3, Lone/me/rlottie/RLottieDrawable;->h:Landroid/util/ArraySet;

    invoke-virtual {v3, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lgp;->a:Lip;

    iget-object v0, v0, Lip;->r:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lgp;->a:Lip;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lgp;->a:Lip;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v0, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lgp;->a:Lip;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lgp;->a:Lip;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_4
    iget-object v0, p1, Lone/me/rlottie/RLottieDrawable;->p:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lgp;->a:Lip;

    if-eqz v0, :cond_5

    sget-object v0, Lep;->e:Lep;

    invoke-virtual {v1, v0}, Lip;->q(Lep;)V

    goto :goto_1

    :cond_5
    sget-object v0, Lep;->d:Lep;

    invoke-virtual {v1, v0}, Lip;->q(Lep;)V

    iget-object v0, p0, Lgp;->a:Lip;

    iget-object v0, v0, Lip;->q:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhp;

    iget-object v1, p1, Lone/me/rlottie/RLottieDrawable;->s1:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lgp;->a:Lip;

    iget-object v0, v0, Lip;->q:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhp;

    iget-object v1, p1, Lone/me/rlottie/RLottieDrawable;->s1:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v0, p0, Lgp;->a:Lip;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_1
    iget-object p1, p1, Lone/me/rlottie/RLottieDrawable;->r1:Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 6

    iget-object v0, p0, Lgp;->a:Lip;

    iget-object v0, v0, Lip;->f:Ljava/lang/String;

    iget-object v1, p0, Lgp;->b:Lpn;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lg2a;->f:Lg2a;

    invoke-virtual {v2, v3}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Animoji lottie "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " download. Fail"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v0, v1, p1}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lgp;->b:Lpn;

    iget-object p1, p1, Lpn;->b:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lgp;->a:Lip;

    iget-object v0, p0, Lgp;->b:Lpn;

    iget-object v0, v0, Lpn;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lip;->l(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object p1, p0, Lgp;->a:Lip;

    sget-object v0, Lep;->a:Lep;

    invoke-virtual {p1, v0}, Lip;->q(Lep;)V

    :goto_2
    iget-object p1, p0, Lgp;->a:Lip;

    iget-object p1, p1, Lip;->o:Lone/me/rlottie/RLottieDrawable;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_4
    iget-object p1, p0, Lgp;->a:Lip;

    iput-object v0, p1, Lip;->o:Lone/me/rlottie/RLottieDrawable;

    iget-object p1, p1, Lip;->r:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    iget-object p1, p0, Lgp;->c:Lone/me/rlottie/RLottieDrawable;

    iget-object p1, p1, Lone/me/rlottie/RLottieDrawable;->r1:Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
