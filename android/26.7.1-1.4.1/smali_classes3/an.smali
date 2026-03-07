.class public final Lan;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Ldn;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldn;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lan;->X:Ldn;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyk;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lan;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lan;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lan;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lan;

    iget-object v1, p0, Lan;->X:Ldn;

    invoke-direct {v0, v1, p2}, Lan;-><init>(Ldn;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lan;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lan;->o:Ljava/lang/Object;

    check-cast v0, Lyk;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lan;->X:Ldn;

    iget-object v1, p1, Ldn;->X:Ljava/lang/String;

    sget-object v2, Lg0i;->b:Lawb;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, La09;->d:La09;

    invoke-virtual {v2, v3}, Lawb;->b(La09;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-wide v4, v0, Lyk;->a:J

    iget-object v6, v0, Lyk;->c:Ljava/lang/String;

    iget-object v7, v0, Lyk;->b:Ljava/lang/String;

    const-string v8, "handleAnimoji #"

    const-string v9, ", "

    invoke-static {v8, v4, v5, v9, v6}, Lw59;->s(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v4, v9, v7}, Lw59;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v1, v4, v5}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v1, v0, Lyk;->c:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p1, Ldn;->o:Lbl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lyk;->c:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v1, v1, Lbl;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Lk;

    const/16 v3, 0x9

    invoke-direct {v2, v0, v3}, Lk;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lal;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lal;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/rlottie/RLottieDrawable;

    iget v2, v0, Lyk;->e:I

    invoke-virtual {v1, v2}, Lone/me/rlottie/RLottieDrawable;->setAutoRepeat(I)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lone/me/rlottie/RLottieDrawable;->scaleByCanvas:Z

    invoke-virtual {v1}, Lone/me/rlottie/RLottieDrawable;->isLoadingFailed()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v1, v2}, Lone/me/rlottie/RLottieDrawableUtils;->restartDownloadFromUrl(Lone/me/rlottie/RLottieDrawable;Z)V

    :cond_3
    sget-object v2, Lwm;->d:Lwm;

    invoke-virtual {p1, v2}, Ldn;->o(Lwm;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_4
    iget-object v2, p1, Ldn;->D0:Lym;

    if-eqz v2, :cond_5

    invoke-virtual {v1, v2}, Lone/me/rlottie/RLottieDrawable;->removeDrawableLoadListener(Lone/me/rlottie/RLottieDrawable$DrawableLoadListener;)V

    :cond_5
    new-instance v2, Lym;

    invoke-direct {v2, p1, v0, v1}, Lym;-><init>(Ldn;Lyk;Lone/me/rlottie/RLottieDrawable;)V

    iput-object v2, p1, Ldn;->D0:Lym;

    invoke-virtual {v1, v2}, Lone/me/rlottie/RLottieDrawable;->addDrawableLoadListener(Lone/me/rlottie/RLottieDrawable$DrawableLoadListener;)V

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot call this method without lottieUrl"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_1
    iget-object v1, v0, Lyk;->b:Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_8
    iget-object v0, v0, Lyk;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ldn;->l(Ljava/lang/String;)V

    :cond_9
    :goto_2
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
