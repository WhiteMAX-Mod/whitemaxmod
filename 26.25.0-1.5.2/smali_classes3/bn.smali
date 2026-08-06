.class public final Lbn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/rlottie/RLottieDrawable$DrawableLoadListener;


# instance fields
.field public final synthetic a:Ldn;

.field public final synthetic b:Lkl;

.field public final synthetic c:Lone/me/rlottie/RLottieDrawable;


# direct methods
.method public constructor <init>(Ldn;Lkl;Lone/me/rlottie/RLottieDrawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbn;->a:Ldn;

    iput-object p2, p0, Lbn;->b:Lkl;

    iput-object p3, p0, Lbn;->c:Lone/me/rlottie/RLottieDrawable;

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 6

    iget-object v0, p0, Lbn;->a:Ldn;

    iget-object v0, v0, Ldn;->f:Ljava/lang/String;

    iget-object v1, p0, Lbn;->b:Lkl;

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lq79;->f:Lq79;

    invoke-virtual {v2, v3}, Lrwb;->b(Lq79;)Z

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

    invoke-virtual {v2, v3, v0, v1, p1}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lbn;->b:Lkl;

    iget-object p1, p1, Lkl;->b:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lbn;->a:Ldn;

    iget-object v0, p0, Lbn;->b:Lkl;

    iget-object v0, v0, Lkl;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ldn;->l(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object p1, p0, Lbn;->a:Ldn;

    sget-object v0, Lzm;->a:Lzm;

    invoke-virtual {p1, v0}, Ldn;->q(Lzm;)V

    :goto_2
    iget-object p1, p0, Lbn;->a:Ldn;

    iget-object p1, p1, Ldn;->o:Lone/me/rlottie/RLottieDrawable;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_4
    iget-object p1, p0, Lbn;->a:Ldn;

    iput-object v0, p1, Ldn;->o:Lone/me/rlottie/RLottieDrawable;

    iget-object p1, p1, Ldn;->r:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    iget-object p1, p0, Lbn;->c:Lone/me/rlottie/RLottieDrawable;

    invoke-virtual {p1, p0}, Lone/me/rlottie/RLottieDrawable;->removeDrawableLoadListener(Lone/me/rlottie/RLottieDrawable$DrawableLoadListener;)V

    return-void
.end method

.method public final onLoaded(Lone/me/rlottie/RLottieDrawable;)V
    .locals 6

    iget-object v0, p0, Lbn;->a:Ldn;

    iget-object v1, v0, Ldn;->q:Lks8;

    iget-object v2, v0, Ldn;->r:Ljava/util/LinkedHashSet;

    iget-object v3, v0, Ldn;->l:Lyi;

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object p1, v0, Ldn;->o:Lone/me/rlottie/RLottieDrawable;

    invoke-virtual {p1}, Lone/me/rlottie/RLottieDrawable;->isRunning()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v0, Ldn;->g:Lym4;

    invoke-static {v3}, Lbe3;->x(Lcr4;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lone/me/rlottie/RLottieDrawable;->start()V

    :cond_0
    invoke-virtual {p1}, Lone/me/rlottie/RLottieDrawable;->invalidateInternal()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lone/me/rlottie/ImageReceiver;

    iget-object v5, v0, Ldn;->o:Lone/me/rlottie/RLottieDrawable;

    if-eqz v5, :cond_1

    invoke-virtual {v5, v4}, Lone/me/rlottie/RLottieDrawable;->addParentView(Lone/me/rlottie/ImageReceiver;)V

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_3
    invoke-virtual {p1}, Lone/me/rlottie/RLottieDrawable;->getRenderingBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v1, Lzm;->e:Lzm;

    invoke-virtual {v0, v1}, Ldn;->q(Lzm;)V

    goto :goto_1

    :cond_4
    sget-object v2, Lzm;->d:Lzm;

    invoke-virtual {v0, v2}, Ldn;->q(Lzm;)V

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn;

    invoke-virtual {p1, v2}, Lone/me/rlottie/RLottieDrawable;->hasOnNextFrameRenderedListener(Lone/me/rlottie/RLottieDrawable$OnNextFrameRenderedListener;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn;

    invoke-virtual {p1, v1}, Lone/me/rlottie/RLottieDrawable;->addOnNextFrameRenderedListener(Lone/me/rlottie/RLottieDrawable$OnNextFrameRenderedListener;)V

    :cond_5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_1
    invoke-virtual {p1, p0}, Lone/me/rlottie/RLottieDrawable;->removeDrawableLoadListener(Lone/me/rlottie/RLottieDrawable$DrawableLoadListener;)V

    return-void
.end method
