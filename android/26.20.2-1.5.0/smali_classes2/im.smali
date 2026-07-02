.class public final Lim;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/rlottie/RLottieDrawable$DrawableLoadListener;


# instance fields
.field public final synthetic a:Llm;

.field public final synthetic b:Lsk;

.field public final synthetic c:Lone/me/rlottie/RLottieDrawable;


# direct methods
.method public constructor <init>(Llm;Lsk;Lone/me/rlottie/RLottieDrawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lim;->a:Llm;

    iput-object p2, p0, Lim;->b:Lsk;

    iput-object p3, p0, Lim;->c:Lone/me/rlottie/RLottieDrawable;

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 6

    iget-object v0, p0, Lim;->a:Llm;

    iget-object v0, v0, Llm;->f:Ljava/lang/String;

    iget-object v1, p0, Lim;->b:Lsk;

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lnv8;->f:Lnv8;

    invoke-virtual {v2, v3}, Lyjb;->b(Lnv8;)Z

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

    invoke-virtual {v2, v3, v0, v1, p1}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lim;->b:Lsk;

    iget-object p1, p1, Lsk;->b:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lim;->a:Llm;

    iget-object v0, p0, Lim;->b:Lsk;

    iget-object v0, v0, Lsk;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Llm;->l(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object p1, p0, Lim;->a:Llm;

    sget-object v0, Lgm;->a:Lgm;

    invoke-virtual {p1, v0}, Llm;->o(Lgm;)V

    :goto_2
    iget-object p1, p0, Lim;->a:Llm;

    iget-object p1, p1, Llm;->p:Lone/me/rlottie/RLottieDrawable;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_4
    iget-object p1, p0, Lim;->a:Llm;

    iput-object v0, p1, Llm;->p:Lone/me/rlottie/RLottieDrawable;

    iget-object p1, p1, Llm;->s:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    iget-object p1, p0, Lim;->c:Lone/me/rlottie/RLottieDrawable;

    invoke-virtual {p1, p0}, Lone/me/rlottie/RLottieDrawable;->removeDrawableLoadListener(Lone/me/rlottie/RLottieDrawable$DrawableLoadListener;)V

    return-void
.end method

.method public final onLoaded(Lone/me/rlottie/RLottieDrawable;)V
    .locals 6

    iget-object v0, p0, Lim;->a:Llm;

    iget-object v1, v0, Llm;->r:Ljava/lang/Object;

    iget-object v2, v0, Llm;->s:Ljava/util/LinkedHashSet;

    iget-object v3, v0, Llm;->l:Lgi;

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object p1, v0, Llm;->p:Lone/me/rlottie/RLottieDrawable;

    invoke-virtual {p1}, Lone/me/rlottie/RLottieDrawable;->isRunning()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v0, Llm;->g:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3}, Lzi0;->L(Lui4;)Z

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

    iget-object v5, v0, Llm;->p:Lone/me/rlottie/RLottieDrawable;

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

    sget-object v1, Lgm;->e:Lgm;

    invoke-virtual {v0, v1}, Llm;->o(Lgm;)V

    goto :goto_1

    :cond_4
    sget-object v2, Lgm;->d:Lgm;

    invoke-virtual {v0, v2}, Llm;->o(Lgm;)V

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljm;

    invoke-virtual {p1, v2}, Lone/me/rlottie/RLottieDrawable;->hasOnNextFrameRenderedListener(Lone/me/rlottie/RLottieDrawable$OnNextFrameRenderedListener;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljm;

    invoke-virtual {p1, v1}, Lone/me/rlottie/RLottieDrawable;->addOnNextFrameRenderedListener(Lone/me/rlottie/RLottieDrawable$OnNextFrameRenderedListener;)V

    :cond_5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_1
    invoke-virtual {p1, p0}, Lone/me/rlottie/RLottieDrawable;->removeDrawableLoadListener(Lone/me/rlottie/RLottieDrawable$DrawableLoadListener;)V

    return-void
.end method
