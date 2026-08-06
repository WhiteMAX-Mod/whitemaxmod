.class public final synthetic Lvlg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lya1;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lya1;Landroid/view/View;I)V
    .locals 0

    iput p3, p0, Lvlg;->a:I

    iput-object p1, p0, Lvlg;->b:Lya1;

    iput-object p2, p0, Lvlg;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lvlg;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lvlg;->c:Landroid/view/View;

    iget-object p0, p0, Lvlg;->b:Lya1;

    packed-switch v0, :pswitch_data_0

    iput-object v1, p0, Lya1;->e:Ljava/lang/Object;

    iget-boolean p0, p0, Lya1;->b:Z

    if-nez p0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x8

    invoke-virtual {v2, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :pswitch_0
    iput-object v1, p0, Lya1;->g:Ljava/lang/Object;

    iget-boolean v0, p0, Lya1;->b:Z

    if-nez v0, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lya1;->d:Ljava/lang/Object;

    check-cast v1, Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Ltlg;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Ltlg;-><init>(Lya1;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, p0, Lya1;->g:Ljava/lang/Object;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_2
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
