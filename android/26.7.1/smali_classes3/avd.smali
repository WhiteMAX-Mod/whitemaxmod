.class public final Lavd;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Landroid/view/View;

.field public final synthetic Y:Lone/me/qrscanner/QrScannerWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Landroid/view/View;Lone/me/qrscanner/QrScannerWidget;)V
    .locals 0

    iput-object p2, p0, Lavd;->X:Landroid/view/View;

    iput-object p3, p0, Lavd;->Y:Lone/me/qrscanner/QrScannerWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lavd;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lavd;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lavd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lavd;

    iget-object v1, p0, Lavd;->X:Landroid/view/View;

    iget-object v2, p0, Lavd;->Y:Lone/me/qrscanner/QrScannerWidget;

    invoke-direct {v0, p2, v1, v2}, Lavd;-><init>(Lkotlin/coroutines/Continuation;Landroid/view/View;Lone/me/qrscanner/QrScannerWidget;)V

    iput-object p1, v0, Lavd;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lavd;->o:Ljava/lang/Object;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast v0, Liud;

    sget-object p1, Lfud;->a:Lfud;

    invoke-static {v0, p1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lavd;->X:Landroid/view/View;

    sget-object v1, Lng7;->c:Lng7;

    invoke-static {p1, v1}, Lxok;->b(Landroid/view/View;Log7;)Z

    new-instance p1, Ly2c;

    iget-object v1, p0, Lavd;->Y:Lone/me/qrscanner/QrScannerWidget;

    invoke-direct {p1, v1}, Ly2c;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v1, Lm3c;

    sget v2, Lo1f;->v1:I

    invoke-direct {v1, v2}, Lm3c;-><init>(I)V

    invoke-virtual {p1, v1}, Ly2c;->f(Lq3c;)V

    sget v1, Lvzb;->c:I

    new-instance v2, Logh;

    invoke-direct {v2, v1}, Logh;-><init>(I)V

    invoke-virtual {p1, v2}, Ly2c;->j(Ltgh;)V

    sget v1, Ls1f;->b3:I

    new-instance v2, Logh;

    invoke-direct {v2, v1}, Logh;-><init>(I)V

    invoke-virtual {p1, v2}, Ly2c;->a(Ltgh;)V

    invoke-virtual {p1}, Ly2c;->m()Lx2c;

    goto/16 :goto_0

    :cond_0
    sget-object p1, Lgud;->a:Lgud;

    invoke-static {v0, p1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    instance-of p1, v0, Lhud;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lavd;->Y:Lone/me/qrscanner/QrScannerWidget;

    iget-object v1, p1, Lone/me/qrscanner/QrScannerWidget;->A0:Lwee;

    sget-object v2, Lone/me/qrscanner/QrScannerWidget;->J0:[Lki8;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-interface {v1, p1, v2}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    move-object p1, v0

    check-cast p1, Lhud;

    iget-object v1, p1, Lhud;->a:Ljava/util/ArrayList;

    invoke-static {v1}, Lir3;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lutd;

    if-eqz v1, :cond_6

    iget-object v2, p0, Lavd;->Y:Lone/me/qrscanner/QrScannerWidget;

    iget-boolean p1, p1, Lhud;->b:Z

    iget-object v3, v2, Lone/me/qrscanner/QrScannerWidget;->C0:Landroid/graphics/RectF;

    if-eqz p1, :cond_1

    iget-object p1, v1, Lutd;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lone/me/qrscanner/QrScannerWidget;->V0(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    iget-object p1, v1, Lutd;->b:Landroid/graphics/Rect;

    invoke-virtual {v3, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v2}, Lone/me/qrscanner/QrScannerWidget;->R0()Leud;

    move-result-object p1

    new-instance v4, Lxpb;

    const/16 v5, 0x1a

    invoke-direct {v4, v2, v5, v1}, Lxpb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v4}, Leud;->setOnQrAnimationCompleteListener(Lc37;)V

    invoke-virtual {v2}, Lone/me/qrscanner/QrScannerWidget;->R0()Leud;

    move-result-object p1

    iget-boolean v1, p1, Leud;->B0:Z

    if-nez v1, :cond_4

    iget-object v1, p1, Leud;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v3, p1, Leud;->o:Landroid/graphics/RectF;

    iget-object v1, p1, Leud;->x0:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    new-instance v1, Landroid/animation/ArgbEvaluator;

    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    iget v2, p1, Leud;->A0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v4, p1, Leud;->z0:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v4, 0xc8

    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Ldud;

    const/4 v6, 0x1

    invoke-direct {v2, p1, v6}, Ldud;-><init>(Leud;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    iput-object v1, p1, Leud;->x0:Landroid/animation/ValueAnimator;

    iget-object v1, p1, Leud;->w0:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v7, p1, Leud;->b:F

    sub-float/2addr v2, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v2, v7

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v8, v8

    iget v9, p1, Leud;->b:F

    sub-float/2addr v8, v9

    div-float/2addr v8, v7

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v9

    int-to-float v9, v9

    iget v10, p1, Leud;->b:F

    add-float/2addr v9, v10

    div-float/2addr v9, v7

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v10

    int-to-float v10, v10

    iget v11, p1, Leud;->b:F

    add-float/2addr v10, v11

    div-float/2addr v10, v7

    invoke-virtual {v1, v2, v8, v9, v10}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, p1, Leud;->y0:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Lwp;

    const/4 v4, 0x4

    invoke-direct {v2, p1, v4, v3}, Lwp;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Lbh;

    const/16 v3, 0xb

    invoke-direct {v2, p1, v3}, Lbh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    iput-object v1, p1, Leud;->y0:Landroid/animation/ValueAnimator;

    iput-boolean v6, p1, Leud;->B0:Z

    goto :goto_0

    :cond_4
    iget-object v1, p1, Leud;->d:Landroid/graphics/RectF;

    invoke-virtual {v1, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

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

    sget-object v1, Lg0i;->b:Lawb;

    if-nez v1, :cond_7

    goto :goto_1

    :cond_7
    sget-object v2, La09;->d:La09;

    invoke-virtual {v1, v2}, Lawb;->b(La09;)Z

    move-result v3

    if-eqz v3, :cond_8

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SCAN_RESULT = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v0, v3}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_1
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
