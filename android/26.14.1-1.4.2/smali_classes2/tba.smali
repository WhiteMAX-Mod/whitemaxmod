.class public final Ltba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;I)V
    .locals 0

    iput p2, p0, Ltba;->a:I

    iput-object p1, p0, Ltba;->b:Landroid/view/KeyEvent$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    iget v0, p0, Ltba;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Ltba;->b:Landroid/view/KeyEvent$Callback;

    check-cast p1, Lxnd;

    iget-object v0, p1, Lxnd;->f:Laij;

    if-eqz p3, :cond_2

    iget-boolean p3, p1, Lxnd;->h:Z

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p1, Lxnd;->i:Lwnd;

    if-eqz p3, :cond_1

    check-cast p3, Lph8;

    iget-object p3, p3, Lph8;->l:Lw1h;

    new-instance v1, Lat4;

    invoke-direct {v1, p2}, Lat4;-><init>(I)V

    invoke-virtual {p3, v1}, Lw1h;->h(Ljava/lang/Object;)Z

    :cond_1
    int-to-long p2, p2

    iget-object v1, v0, Laij;->b:Landroid/widget/TextView;

    invoke-static {p2, p3}, Lzql;->a(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lxnd;->e:Ltod;

    invoke-virtual {p2}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/Rect;->centerX()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    add-int/2addr v1, p3

    invoke-virtual {p2}, Landroid/widget/AbsSeekBar;->getThumbOffset()I

    move-result p3

    add-int/2addr p3, v1

    int-to-float p3, p3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr p3, v1

    iget-object v1, p1, Lxnd;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1, p3}, Ljava/lang/Math;->max(FF)F

    move-result p3

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    iget-object p1, p1, Lxnd;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    sub-int/2addr p2, p1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result p1

    sub-int/2addr p2, p1

    int-to-float p1, p2

    invoke-static {p1, p3}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_1

    :cond_2
    :goto_0
    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void

    :pswitch_0
    if-eqz p3, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lica;

    iget-object p3, p0, Ltba;->b:Landroid/view/KeyEvent$Callback;

    check-cast p3, Luba;

    iget-object p3, p3, Luba;->Z:Ljava/util/HashMap;

    iget-object v0, p1, Lica;->c:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/mediarouter/app/e;

    if-eqz p3, :cond_4

    if-nez p2, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p3, v0}, Landroidx/mediarouter/app/e;->D(Z)V

    :cond_4
    invoke-virtual {p1, p2}, Lica;->j(I)V

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    iget v0, p0, Ltba;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Ltba;->b:Landroid/view/KeyEvent$Callback;

    check-cast p1, Lxnd;

    invoke-virtual {p1}, Lxnd;->getListener()Lwnd;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lph8;

    iget-object p1, p1, Lph8;->l:Lw1h;

    sget-object v0, Lct4;->a:Lct4;

    invoke-virtual {p1, v0}, Lw1h;->h(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Ltba;->b:Landroid/view/KeyEvent$Callback;

    check-cast v0, Luba;

    iget-object v1, v0, Luba;->N0:Lica;

    if-eqz v1, :cond_1

    iget-object v1, v0, Luba;->r:Le40;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lica;

    iput-object p1, v0, Luba;->N0:Lica;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    iget v0, p0, Ltba;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ltba;->b:Landroid/view/KeyEvent$Callback;

    check-cast v0, Lxnd;

    invoke-virtual {v0}, Lxnd;->getListener()Lwnd;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    check-cast v1, Lph8;

    iget-object v1, v1, Lph8;->l:Lw1h;

    new-instance v2, Ldt4;

    invoke-direct {v2, p1}, Ldt4;-><init>(I)V

    invoke-virtual {v1, v2}, Lw1h;->h(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, v0, Lxnd;->f:Laij;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_0
    iget-object p1, p0, Ltba;->b:Landroid/view/KeyEvent$Callback;

    check-cast p1, Luba;

    iget-object p1, p1, Luba;->r:Le40;

    const/4 v0, 0x2

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
