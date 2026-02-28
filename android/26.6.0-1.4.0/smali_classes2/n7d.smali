.class public final Ln7d;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Landroid/view/View;

.field public final synthetic Y:Lone/me/qrscanner/QrScannerWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Landroid/view/View;Lone/me/qrscanner/QrScannerWidget;)V
    .locals 0

    iput-object p2, p0, Ln7d;->X:Landroid/view/View;

    iput-object p3, p0, Ln7d;->Y:Lone/me/qrscanner/QrScannerWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln7d;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln7d;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Ln7d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Ln7d;

    iget-object v1, p0, Ln7d;->X:Landroid/view/View;

    iget-object v2, p0, Ln7d;->Y:Lone/me/qrscanner/QrScannerWidget;

    invoke-direct {v0, p2, v1, v2}, Ln7d;-><init>(Lkotlin/coroutines/Continuation;Landroid/view/View;Lone/me/qrscanner/QrScannerWidget;)V

    iput-object p1, v0, Ln7d;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Ln7d;->o:Ljava/lang/Object;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    check-cast v0, Lv6d;

    sget-object p1, Ls6d;->a:Ls6d;

    invoke-static {v0, p1}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ln7d;->X:Landroid/view/View;

    sget-object v1, Lh57;->c:Lh57;

    invoke-static {p1, v1}, Ll1j;->h(Landroid/view/View;Li57;)Z

    new-instance p1, Lrlb;

    iget-object v1, p0, Ln7d;->Y:Lone/me/qrscanner/QrScannerWidget;

    invoke-direct {p1, v1}, Lrlb;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v1, Lfmb;

    sget v2, Lsce;->q1:I

    invoke-direct {v1, v2}, Lfmb;-><init>(I)V

    invoke-virtual {p1, v1}, Lrlb;->e(Ljmb;)V

    sget v1, Lsib;->c:I

    new-instance v2, Lcpg;

    invoke-direct {v2, v1}, Lcpg;-><init>(I)V

    invoke-virtual {p1, v2}, Lrlb;->h(Lhpg;)V

    sget v1, Lwce;->L2:I

    new-instance v2, Lcpg;

    invoke-direct {v2, v1}, Lcpg;-><init>(I)V

    invoke-virtual {p1, v2}, Lrlb;->a(Lhpg;)V

    invoke-virtual {p1}, Lrlb;->j()Lqlb;

    goto/16 :goto_0

    :cond_0
    sget-object p1, Lt6d;->a:Lt6d;

    invoke-static {v0, p1}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    instance-of p1, v0, Lu6d;

    if-eqz p1, :cond_5

    iget-object p1, p0, Ln7d;->Y:Lone/me/qrscanner/QrScannerWidget;

    iget-object v1, p1, Lone/me/qrscanner/QrScannerWidget;->x0:Lgrd;

    sget-object v2, Lone/me/qrscanner/QrScannerWidget;->G0:[Lv58;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-interface {v1, p1, v2}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    move-object p1, v0

    check-cast p1, Lu6d;

    iget-object v1, p1, Lu6d;->a:Ljava/util/ArrayList;

    invoke-static {v1}, Lek3;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh6d;

    if-eqz v1, :cond_6

    iget-object v2, p0, Ln7d;->Y:Lone/me/qrscanner/QrScannerWidget;

    iget-boolean p1, p1, Lu6d;->b:Z

    iget-object v4, v2, Lone/me/qrscanner/QrScannerWidget;->z0:Landroid/graphics/RectF;

    if-eqz p1, :cond_1

    iget-object p1, v1, Lh6d;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lone/me/qrscanner/QrScannerWidget;->M0(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    iget-object p1, v1, Lh6d;->b:Landroid/graphics/Rect;

    invoke-virtual {v4, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v2}, Lone/me/qrscanner/QrScannerWidget;->I0()Lr6d;

    move-result-object p1

    new-instance v5, Lnsa;

    const/16 v6, 0x1a

    invoke-direct {v5, v2, v6, v1}, Lnsa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v5}, Lr6d;->setOnQrAnimationCompleteListener(Lis6;)V

    invoke-virtual {v2}, Lone/me/qrscanner/QrScannerWidget;->I0()Lr6d;

    move-result-object p1

    iget-boolean v1, p1, Lr6d;->y0:Z

    if-nez v1, :cond_4

    iget-object v1, p1, Lr6d;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v4, p1, Lr6d;->o:Landroid/graphics/RectF;

    iget-object v1, p1, Lr6d;->u0:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    new-instance v1, Landroid/animation/ArgbEvaluator;

    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    iget v2, p1, Lr6d;->x0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v5, p1, Lr6d;->w0:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v2, v5}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v5, 0xc8

    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Lq6d;

    const/4 v7, 0x1

    invoke-direct {v2, p1, v7}, Lq6d;-><init>(Lr6d;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    iput-object v1, p1, Lr6d;->u0:Landroid/animation/ValueAnimator;

    iget-object v1, p1, Lr6d;->t0:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v8, p1, Lr6d;->b:F

    sub-float/2addr v2, v8

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v2, v8

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v9

    int-to-float v9, v9

    iget v10, p1, Lr6d;->b:F

    sub-float/2addr v9, v10

    div-float/2addr v9, v8

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v10

    int-to-float v10, v10

    iget v11, p1, Lr6d;->b:F

    add-float/2addr v10, v11

    div-float/2addr v10, v8

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v11

    int-to-float v11, v11

    iget v12, p1, Lr6d;->b:F

    add-float/2addr v11, v12

    div-float/2addr v11, v8

    invoke-virtual {v1, v2, v9, v10, v11}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, p1, Lr6d;->v0:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Lgi;

    invoke-direct {v2, p1, v3, v4}, Lgi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Lgg;

    const/16 v3, 0x9

    invoke-direct {v2, v3, p1}, Lgg;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    iput-object v1, p1, Lr6d;->v0:Landroid/animation/ValueAnimator;

    iput-boolean v7, p1, Lr6d;->y0:Z

    goto :goto_0

    :cond_4
    iget-object v1, p1, Lr6d;->d:Landroid/graphics/RectF;

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

    sget-object v1, Ltej;->a:Lafb;

    if-nez v1, :cond_7

    goto :goto_1

    :cond_7
    sget-object v2, Lzm8;->d:Lzm8;

    invoke-virtual {v1, v2}, Lafb;->b(Lzm8;)Z

    move-result v3

    if-eqz v3, :cond_8

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SCAN_RESULT = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v0, v3}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_1
    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
