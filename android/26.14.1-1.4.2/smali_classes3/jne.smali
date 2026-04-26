.class public final Ljne;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Landroid/view/View;

.field public final synthetic g:Lone/me/qrscanner/QrScannerWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Landroid/view/View;Lone/me/qrscanner/QrScannerWidget;)V
    .locals 0

    iput-object p2, p0, Ljne;->f:Landroid/view/View;

    iput-object p3, p0, Ljne;->g:Lone/me/qrscanner/QrScannerWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljne;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljne;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Ljne;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Ljne;

    iget-object v1, p0, Ljne;->f:Landroid/view/View;

    iget-object v2, p0, Ljne;->g:Lone/me/qrscanner/QrScannerWidget;

    invoke-direct {v0, p2, v1, v2}, Ljne;-><init>(Lkotlin/coroutines/Continuation;Landroid/view/View;Lone/me/qrscanner/QrScannerWidget;)V

    iput-object p1, v0, Ljne;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Ljne;->e:Ljava/lang/Object;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    check-cast v0, Lsme;

    sget-object p1, Lpme;->a:Lpme;

    invoke-static {v0, p1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljne;->f:Landroid/view/View;

    sget-object v1, Lzv7;->c:Lzv7;

    invoke-static {p1, v1}, Lspg;->F(Landroid/view/View;Law7;)Z

    new-instance p1, Lhqc;

    iget-object v1, p0, Ljne;->g:Lone/me/qrscanner/QrScannerWidget;

    invoke-direct {p1, v1}, Lhqc;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v1, Lwqc;

    sget v2, Llvf;->z1:I

    invoke-direct {v1, v2}, Lwqc;-><init>(I)V

    invoke-virtual {p1, v1}, Lhqc;->h(Lbrc;)V

    sget v1, Lwmc;->c:I

    new-instance v2, Lbfi;

    invoke-direct {v2, v1}, Lbfi;-><init>(I)V

    invoke-virtual {p1, v2}, Lhqc;->m(Lgfi;)V

    sget v1, Lpvf;->i3:I

    new-instance v2, Lbfi;

    invoke-direct {v2, v1}, Lbfi;-><init>(I)V

    invoke-virtual {p1, v2}, Lhqc;->a(Lgfi;)V

    invoke-virtual {p1}, Lhqc;->p()Lgqc;

    goto/16 :goto_0

    :cond_0
    sget-object p1, Lqme;->a:Lqme;

    invoke-static {v0, p1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    instance-of p1, v0, Lrme;

    if-eqz p1, :cond_5

    iget-object p1, p0, Ljne;->g:Lone/me/qrscanner/QrScannerWidget;

    iget-object v1, p1, Lone/me/qrscanner/QrScannerWidget;->n:Lu7f;

    sget-object v2, Lone/me/qrscanner/QrScannerWidget;->N0:[Lf09;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-interface {v1, p1, v2}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    move-object p1, v0

    check-cast p1, Lrme;

    iget-object v2, p1, Lrme;->a:Ljava/util/ArrayList;

    invoke-static {v2}, Lh04;->J0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leme;

    if-eqz v2, :cond_6

    iget-object v3, p0, Ljne;->g:Lone/me/qrscanner/QrScannerWidget;

    iget-boolean p1, p1, Lrme;->b:Z

    iget-object v4, v3, Lone/me/qrscanner/QrScannerWidget;->p:Landroid/graphics/RectF;

    if-eqz p1, :cond_1

    iget-object p1, v2, Leme;->a:Ljava/lang/String;

    invoke-virtual {v3, p1}, Lone/me/qrscanner/QrScannerWidget;->e1(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    iget-object p1, v2, Leme;->b:Landroid/graphics/Rect;

    invoke-virtual {v4, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v3}, Lone/me/qrscanner/QrScannerWidget;->a1()Lome;

    move-result-object p1

    new-instance v5, Lb9e;

    invoke-direct {v5, v3, v1, v2}, Lb9e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v5}, Lome;->setOnQrAnimationCompleteListener(Lei7;)V

    invoke-virtual {v3}, Lone/me/qrscanner/QrScannerWidget;->a1()Lome;

    move-result-object p1

    iget-boolean v1, p1, Lome;->l:Z

    if-nez v1, :cond_4

    iget-object v1, p1, Lome;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v4, p1, Lome;->e:Landroid/graphics/RectF;

    iget-object v1, p1, Lome;->h:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    new-instance v1, Landroid/animation/ArgbEvaluator;

    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    iget v2, p1, Lome;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lome;->j:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v5, Lnme;

    const/4 v6, 0x1

    invoke-direct {v5, p1, v6}, Lnme;-><init>(Lome;I)V

    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    iput-object v1, p1, Lome;->h:Landroid/animation/ValueAnimator;

    iget-object v1, p1, Lome;->g:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    iget v7, p1, Lome;->b:F

    sub-float/2addr v5, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v5, v7

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v8, v8

    iget v9, p1, Lome;->b:F

    sub-float/2addr v8, v9

    div-float/2addr v8, v7

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v9

    int-to-float v9, v9

    iget v10, p1, Lome;->b:F

    add-float/2addr v9, v10

    div-float/2addr v9, v7

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v10

    int-to-float v10, v10

    iget v11, p1, Lome;->b:F

    add-float/2addr v10, v11

    div-float/2addr v10, v7

    invoke-virtual {v1, v5, v8, v9, v10}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, p1, Lome;->i:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Leq;

    const/4 v3, 0x4

    invoke-direct {v2, p1, v3, v4}, Leq;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Lmh;

    const/16 v3, 0xd

    invoke-direct {v2, v3, p1}, Lmh;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    iput-object v1, p1, Lome;->i:Landroid/animation/ValueAnimator;

    iput-boolean v6, p1, Lome;->l:Z

    goto :goto_0

    :cond_4
    iget-object v1, p1, Lome;->d:Landroid/graphics/RectF;

    invoke-virtual {v1, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    :goto_0
    const-class p1, Lone/me/qrscanner/QrScannerWidget;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Le65;->i:Lajc;

    if-nez v1, :cond_7

    goto :goto_1

    :cond_7
    sget-object v2, Lli9;->d:Lli9;

    invoke-virtual {v1, v2}, Lajc;->b(Lli9;)Z

    move-result v3

    if-eqz v3, :cond_8

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SCAN_RESULT = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v0, v3}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_1
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
