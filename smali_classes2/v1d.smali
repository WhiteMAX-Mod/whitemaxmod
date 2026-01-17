.class public final synthetic Lv1d;
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

    iput p2, p0, Lv1d;->a:I

    iput-object p1, p0, Lv1d;->b:Lone/me/qrscanner/QrScannerWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lv1d;->a:I

    const/4 v1, 0x1

    iget-object v2, p0, Lv1d;->b:Lone/me/qrscanner/QrScannerWidget;

    packed-switch v0, :pswitch_data_0

    iput-boolean v1, v2, Lone/me/qrscanner/QrScannerWidget;->E0:Z

    return-void

    :pswitch_0
    sget-object v0, Lone/me/qrscanner/QrScannerWidget;->G0:[Lz28;

    invoke-virtual {v2}, Lone/me/qrscanner/QrScannerWidget;->A0()Le1d;

    move-result-object v0

    iget-object v1, v0, Le1d;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    iget-object v1, v0, Le1d;->a:Landroid/graphics/Paint;

    iget v2, v0, Le1d;->y0:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Le1d;->z0:Z

    const/4 v1, 0x0

    iput-object v1, v0, Le1d;->o:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_1
    sget-object v0, Lone/me/qrscanner/QrScannerWidget;->G0:[Lz28;

    invoke-virtual {v2}, Lone/me/qrscanner/QrScannerWidget;->A0()Le1d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v3, 0xc8

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v3, v2, Lone/me/qrscanner/QrScannerWidget;->F0:Ln8g;

    invoke-virtual {v3}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v3, 0x29e

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v3, Lv1d;

    invoke-direct {v3, v2, v1}, Lv1d;-><init>(Lone/me/qrscanner/QrScannerWidget;I)V

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lv1d;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lv1d;-><init>(Lone/me/qrscanner/QrScannerWidget;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, v2, Lone/me/qrscanner/QrScannerWidget;->D0:Landroid/view/ViewPropertyAnimator;

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
