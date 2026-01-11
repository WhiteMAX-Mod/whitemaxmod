.class public final Lnk;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lpk;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lpk;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnk;->X:Lpk;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llvg;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnk;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnk;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lnk;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lnk;

    iget-object v1, p0, Lnk;->X:Lpk;

    invoke-direct {v0, v1, p2}, Lnk;-><init>(Lpk;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lnk;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lnk;->o:Ljava/lang/Object;

    check-cast p1, Llvg;

    iget-object v0, p1, Llvg;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v2, p1, Llvg;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object p1, p1, Llvg;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v3, p0, Lnk;->X:Lpk;

    iget-object v4, v3, Lpk;->s0:Ljava/lang/String;

    sget-object v5, Lm4j;->a:Lvcb;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    sget-object v6, Lxk8;->d:Lxk8;

    invoke-virtual {v5, v6}, Lvcb;->b(Lxk8;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, "handleAnimoji #"

    const-string v8, ", "

    invoke-static {v7, v0, v1, v8, v2}, Lqf7;->n(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v7, v8, p1}, Lqf7;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v4, v7, v8}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    iget-object v4, v3, Lpk;->d:Loi;

    iget v5, v3, Lpk;->a:I

    iget v6, v3, Lpk;->z0:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lni;

    invoke-direct {v7, v0, v1, v2, v5}, Lni;-><init>(JLjava/lang/String;I)V

    iget-object v0, v4, Loi;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ln8;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v5, v4}, Ln8;-><init>(Ljava/lang/Object;II)V

    new-instance v2, Lmi;

    const/4 v4, 0x0

    invoke-direct {v2, v4, v1}, Lmi;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v7, v2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/rlottie/RLottieDrawable;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lone/me/rlottie/RLottieDrawable;->scaleByCanvas:Z

    const/4 v2, 0x2

    if-ne v6, v2, :cond_3

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lone/me/rlottie/RLottieDrawable;->setProgress(F)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lone/me/rlottie/RLottieDrawable;->setAutoRepeat(I)V

    invoke-virtual {v0, v1}, Lone/me/rlottie/RLottieDrawable;->setAutoRepeatCount(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v6}, Lone/me/rlottie/RLottieDrawable;->setAutoRepeat(I)V

    :goto_1
    invoke-virtual {v0}, Lone/me/rlottie/RLottieDrawable;->isLoadingFailed()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v0, v1}, Lone/me/rlottie/RLottieDrawableUtils;->restartDownloadFromUrl(Lone/me/rlottie/RLottieDrawable;Z)V

    :cond_4
    iget-object v1, v3, Lpk;->y0:Lmk;

    if-eqz v1, :cond_5

    invoke-virtual {v0, v1}, Lone/me/rlottie/RLottieDrawable;->removeDrawableLoadListener(Lone/me/rlottie/RLottieDrawable$DrawableLoadListener;)V

    :cond_5
    new-instance v1, Lmk;

    invoke-direct {v1, v3, p1}, Lmk;-><init>(Lpk;Ljava/lang/String;)V

    iput-object v1, v3, Lpk;->y0:Lmk;

    invoke-virtual {v0, v1}, Lone/me/rlottie/RLottieDrawable;->addDrawableLoadListener(Lone/me/rlottie/RLottieDrawable$DrawableLoadListener;)V

    goto :goto_3

    :cond_6
    :goto_2
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v3, p1}, Lpk;->g(Ljava/lang/String;)V

    :cond_8
    :goto_3
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
