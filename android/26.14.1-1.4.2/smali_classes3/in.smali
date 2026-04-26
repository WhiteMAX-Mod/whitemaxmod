.class public final Lin;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lln;


# direct methods
.method public constructor <init>(Lln;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lin;->f:Lln;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljl;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lin;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lin;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lin;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lin;

    iget-object v1, p0, Lin;->f:Lln;

    invoke-direct {v0, v1, p2}, Lin;-><init>(Lln;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lin;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lin;->e:Ljava/lang/Object;

    check-cast v0, Ljl;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lin;->f:Lln;

    iget-object v1, p1, Lln;->f:Ljava/lang/String;

    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lli9;->d:Lli9;

    invoke-virtual {v2, v3}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-wide v4, v0, Ljl;->a:J

    iget-object v6, v0, Ljl;->c:Ljava/lang/String;

    iget-object v7, v0, Ljl;->b:Ljava/lang/String;

    const-string v8, "handleAnimoji #"

    const-string v9, ", "

    invoke-static {v4, v5, v8, v9, v6}, Lka8;->r(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v4, v9, v7}, Ltog;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v1, v4, v5}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v1, v0, Ljl;->c:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p1, Lln;->e:Lml;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Ljl;->c:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v1, v1, Lml;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ll;

    const/16 v3, 0x9

    invoke-direct {v2, v3, v0}, Ll;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lll;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v2}, Lll;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/rlottie/RLottieDrawable;

    iget v2, v0, Ljl;->e:I

    invoke-virtual {v1, v2}, Lone/me/rlottie/RLottieDrawable;->setAutoRepeat(I)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lone/me/rlottie/RLottieDrawable;->scaleByCanvas:Z

    invoke-virtual {v1}, Lone/me/rlottie/RLottieDrawable;->isLoadingFailed()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v1, v2}, Lone/me/rlottie/RLottieDrawableUtils;->restartDownloadFromUrl(Lone/me/rlottie/RLottieDrawable;Z)V

    :cond_3
    sget-object v2, Len;->d:Len;

    invoke-virtual {p1, v2}, Lln;->o(Len;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_4
    iget-object v2, p1, Lln;->q:Lgn;

    if-eqz v2, :cond_5

    invoke-virtual {v1, v2}, Lone/me/rlottie/RLottieDrawable;->removeDrawableLoadListener(Lone/me/rlottie/RLottieDrawable$DrawableLoadListener;)V

    :cond_5
    new-instance v2, Lgn;

    invoke-direct {v2, p1, v0, v1}, Lgn;-><init>(Lln;Ljl;Lone/me/rlottie/RLottieDrawable;)V

    iput-object v2, p1, Lln;->q:Lgn;

    invoke-virtual {v1, v2}, Lone/me/rlottie/RLottieDrawable;->addDrawableLoadListener(Lone/me/rlottie/RLottieDrawable$DrawableLoadListener;)V

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot call this method without lottieUrl"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_1
    iget-object v1, v0, Ljl;->b:Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_8
    iget-object v0, v0, Ljl;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lln;->l(Ljava/lang/String;)V

    :cond_9
    :goto_2
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
