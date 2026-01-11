.class public final La1d;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Landroid/view/View;

.field public final synthetic Y:Lone/me/qrscanner/QrScannerWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Landroid/view/View;Lone/me/qrscanner/QrScannerWidget;)V
    .locals 0

    iput-object p2, p0, La1d;->X:Landroid/view/View;

    iput-object p3, p0, La1d;->Y:Lone/me/qrscanner/QrScannerWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La1d;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La1d;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, La1d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, La1d;

    iget-object v1, p0, La1d;->X:Landroid/view/View;

    iget-object v2, p0, La1d;->Y:Lone/me/qrscanner/QrScannerWidget;

    invoke-direct {v0, p2, v1, v2}, La1d;-><init>(Lkotlin/coroutines/Continuation;Landroid/view/View;Lone/me/qrscanner/QrScannerWidget;)V

    iput-object p1, v0, La1d;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, La1d;->o:Ljava/lang/Object;

    check-cast p1, Lg0d;

    sget-object v0, Ld0d;->a:Ld0d;

    invoke-static {p1, v0}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La1d;->X:Landroid/view/View;

    sget-object v1, Lc57;->c:Lc57;

    invoke-static {v0, v1}, La1h;->m(Landroid/view/View;Ld57;)Z

    new-instance v0, Ltib;

    iget-object v1, p0, La1d;->Y:Lone/me/qrscanner/QrScannerWidget;

    invoke-direct {v0, v1}, Ltib;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v1, Lhjb;

    sget v2, Lh5e;->k1:I

    invoke-direct {v1, v2}, Lhjb;-><init>(I)V

    invoke-virtual {v0, v1}, Ltib;->e(Lljb;)V

    sget v1, Lbgb;->c:I

    new-instance v2, Lbhg;

    invoke-direct {v2, v1}, Lbhg;-><init>(I)V

    invoke-virtual {v0, v2}, Ltib;->g(Lghg;)V

    sget v1, Ll5e;->h2:I

    new-instance v2, Lbhg;

    invoke-direct {v2, v1}, Lbhg;-><init>(I)V

    invoke-virtual {v0, v2}, Ltib;->a(Lghg;)V

    invoke-virtual {v0}, Ltib;->i()Lsib;

    goto/16 :goto_0

    :cond_0
    sget-object v0, Le0d;->a:Le0d;

    invoke-static {p1, v0}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    instance-of v0, p1, Lf0d;

    if-eqz v0, :cond_5

    iget-object v0, p0, La1d;->Y:Lone/me/qrscanner/QrScannerWidget;

    iget-object v1, v0, Lone/me/qrscanner/QrScannerWidget;->w0:Ljkd;

    sget-object v2, Lone/me/qrscanner/QrScannerWidget;->F0:[Lp38;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Ljkd;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    move-object v0, p1

    check-cast v0, Lf0d;

    iget-object v2, v0, Lf0d;->a:Ljava/util/ArrayList;

    invoke-static {v2}, Lei3;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrzc;

    if-eqz v2, :cond_6

    iget-object v4, p0, La1d;->Y:Lone/me/qrscanner/QrScannerWidget;

    iget-boolean v0, v0, Lf0d;->b:Z

    iget-object v5, v4, Lone/me/qrscanner/QrScannerWidget;->y0:Landroid/graphics/RectF;

    if-eqz v0, :cond_1

    iget-object v0, v2, Lrzc;->a:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lone/me/qrscanner/QrScannerWidget;->E0(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    iget-object v0, v2, Lrzc;->b:Landroid/graphics/Rect;

    invoke-virtual {v5, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v4}, Lone/me/qrscanner/QrScannerWidget;->A0()Lc0d;

    move-result-object v0

    new-instance v6, Lg7b;

    const/16 v7, 0x12

    invoke-direct {v6, v4, v7, v2}, Lg7b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v6}, Lc0d;->setOnQrAnimationCompleteListener(Lmq6;)V

    invoke-virtual {v4}, Lone/me/qrscanner/QrScannerWidget;->A0()Lc0d;

    move-result-object v0

    iget-boolean v2, v0, Lc0d;->y0:Z

    if-nez v2, :cond_4

    iget-object v2, v0, Lc0d;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v5, v0, Lc0d;->o:Landroid/graphics/RectF;

    iget-object v2, v0, Lc0d;->u0:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    new-instance v2, Landroid/animation/ArgbEvaluator;

    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    iget v4, v0, Lc0d;->x0:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v6, v0, Lc0d;->w0:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v4, v6}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v6, 0xc8

    invoke-virtual {v2, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v4, Lb0d;

    const/4 v8, 0x1

    invoke-direct {v4, v0, v8}, Lb0d;-><init>(Lc0d;I)V

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    iput-object v2, v0, Lc0d;->u0:Landroid/animation/ValueAnimator;

    iget-object v2, v0, Lc0d;->t0:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget v9, v0, Lc0d;->b:F

    sub-float/2addr v4, v9

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v4, v9

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v10

    int-to-float v10, v10

    iget v11, v0, Lc0d;->b:F

    sub-float/2addr v10, v11

    div-float/2addr v10, v9

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v11

    int-to-float v11, v11

    iget v12, v0, Lc0d;->b:F

    add-float/2addr v11, v12

    div-float/2addr v11, v9

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v12

    int-to-float v12, v12

    iget v13, v0, Lc0d;->b:F

    add-float/2addr v12, v13

    div-float/2addr v12, v9

    invoke-virtual {v2, v4, v10, v11, v12}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, v0, Lc0d;->v0:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v4, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v4, Lug;

    invoke-direct {v4, v0, v3, v5}, Lug;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v3, Lte;

    invoke-direct {v3, v1, v0}, Lte;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    iput-object v2, v0, Lc0d;->v0:Landroid/animation/ValueAnimator;

    iput-boolean v8, v0, Lc0d;->y0:Z

    goto :goto_0

    :cond_4
    iget-object v1, v0, Lc0d;->d:Landroid/graphics/RectF;

    invoke-virtual {v1, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    :goto_0
    const-class v0, Lone/me/qrscanner/QrScannerWidget;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lm4j;->a:Lvcb;

    if-nez v1, :cond_7

    goto :goto_1

    :cond_7
    sget-object v2, Lxk8;->d:Lxk8;

    invoke-virtual {v1, v2}, Lvcb;->b(Lxk8;)Z

    move-result v3

    if-eqz v3, :cond_8

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SCAN_RESULT = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, p1, v3}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_1
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
