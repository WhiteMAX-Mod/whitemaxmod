.class public final Lcmc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic a:Lemc;


# direct methods
.method public constructor <init>(Lemc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcmc;->a:Lemc;

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    iget-object p1, p0, Lcmc;->a:Lemc;

    iget-object v0, p1, Lemc;->f:La9i;

    if-eqz p3, :cond_2

    iget-boolean p3, p1, Lemc;->h:Z

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p1, Lemc;->i:Ldmc;

    if-eqz p3, :cond_1

    check-cast p3, Lex7;

    iget-object p3, p3, Lex7;->l:Ljmf;

    new-instance v1, Lhg4;

    invoke-direct {v1, p2}, Lhg4;-><init>(I)V

    invoke-virtual {p3, v1}, Ljmf;->g(Ljava/lang/Object;)Z

    :cond_1
    int-to-long p2, p2

    iget-object v1, v0, La9i;->b:Landroid/widget/TextView;

    invoke-static {p2, p3}, Lvsk;->a(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lemc;->e:Ltmc;

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

    iget-object v1, p1, Lemc;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1, p3}, Ljava/lang/Math;->max(FF)F

    move-result p3

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    iget-object p1, p1, Lemc;->d:Landroid/widget/TextView;

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

    return-void

    :cond_2
    :goto_0
    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    iget-object p1, p0, Lcmc;->a:Lemc;

    invoke-virtual {p1}, Lemc;->getListener()Ldmc;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lex7;

    iget-object p1, p1, Lex7;->l:Ljmf;

    sget-object v0, Ljg4;->a:Ljg4;

    invoke-virtual {p1, v0}, Ljmf;->g(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    iget-object v0, p0, Lcmc;->a:Lemc;

    invoke-virtual {v0}, Lemc;->getListener()Ldmc;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    check-cast v1, Lex7;

    iget-object v1, v1, Lex7;->l:Ljmf;

    new-instance v2, Lkg4;

    invoke-direct {v2, p1}, Lkg4;-><init>(I)V

    invoke-virtual {v1, v2}, Ljmf;->g(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, v0, Lemc;->f:La9i;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
