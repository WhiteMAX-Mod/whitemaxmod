.class public final synthetic Lnrd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/qrscanner/QrScannerWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/qrscanner/QrScannerWidget;I)V
    .locals 0

    iput p2, p0, Lnrd;->a:I

    iput-object p1, p0, Lnrd;->b:Lone/me/qrscanner/QrScannerWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lnrd;->a:I

    const/4 v1, 0x1

    iget-object p0, p0, Lnrd;->b:Lone/me/qrscanner/QrScannerWidget;

    packed-switch v0, :pswitch_data_0

    iput-boolean v1, p0, Lone/me/qrscanner/QrScannerWidget;->u:Z

    return-void

    :pswitch_0
    sget-object v0, Lone/me/qrscanner/QrScannerWidget;->w:[Lfq8;

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->m1()Lzqd;

    move-result-object p0

    iget-object v0, p0, Lzqd;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    iget-object v0, p0, Lzqd;->a:Landroid/graphics/Paint;

    iget v1, p0, Lzqd;->k:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzqd;->l:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lzqd;->e:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_1
    sget-object v0, Lone/me/qrscanner/QrScannerWidget;->w:[Lfq8;

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->m1()Lzqd;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v2, p0, Lone/me/qrscanner/QrScannerWidget;->v:Lj3h;

    invoke-virtual {v2}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x29e

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v2, Lnrd;

    invoke-direct {v2, p0, v1}, Lnrd;-><init>(Lone/me/qrscanner/QrScannerWidget;I)V

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lnrd;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lnrd;-><init>(Lone/me/qrscanner/QrScannerWidget;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, p0, Lone/me/qrscanner/QrScannerWidget;->t:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
